// https://github.com/Quick/Quick

import Quick
import Nimble
import SafeCollection

class TableOfContentsSpec: QuickSpec {
  override func spec() {
    describe("Safe array tests") {
      let testArray = [1,2,3]
      
      it("works normally") {
        expect(testArray[safe: 0]) == 1
      }
      it("does not crash") {
        expect(testArray[safe: 4]).to(beNil())
      }
    }
  }
}
