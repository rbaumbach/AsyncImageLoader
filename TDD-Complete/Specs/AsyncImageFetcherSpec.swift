import Quick
import Nimble

@testable import AsyncImageFetcherDemo

class AsyncImageFetcherSpec: QuickSpec {
    override func spec() {
        describe("AsyncImageFetcher") {
            var subject: AsyncImageFetcher!
            
            beforeEach {
                subject = AsyncImageFetcher()
            }
            
            it("exists") {
                expect(subject).toNot(beNil())
            }
        }
    }
}
