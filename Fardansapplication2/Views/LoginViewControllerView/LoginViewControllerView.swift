import SwiftUI

struct LoginViewControllerView: View {
    @StateObject var loginViewControllerViewModel = LoginViewControllerViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack {
                VStack(alignment: .leading, spacing: 0) {
                    HStack {
                        HStack {
                            ZStack(alignment: .topLeading) {
                                Image("img_vector")
                                    .resizable()
                                    .frame(width: getRelativeWidth(64.0),
                                           height: getRelativeHeight(90.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.trailing, getRelativeWidth(48.0))
                                Image("img_frame")
                                    .resizable()
                                    .frame(width: getRelativeWidth(44.0),
                                           height: getRelativeHeight(32.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.bottom, getRelativeHeight(61.0))
                                    .padding(.trailing, getRelativeWidth(59.28))
                                Image("img_vector_31X30")
                                    .resizable()
                                    .frame(width: getRelativeWidth(30.0),
                                           height: getRelativeHeight(31.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.top, getRelativeHeight(46.73))
                                    .padding(.leading, getRelativeWidth(82.0))
                                Image("img_frame_21X28")
                                    .resizable()
                                    .frame(width: getRelativeWidth(28.0),
                                           height: getRelativeHeight(21.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.top, getRelativeHeight(61.09))
                                    .padding(.leading, getRelativeWidth(56.0))
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(112.0), height: getRelativeHeight(93.0),
                                   alignment: .bottom)
                            .padding(.top, getRelativeHeight(25.0))
                            Spacer()
                            VStack(alignment: .leading, spacing: 0) {
                                Image("img_logo")
                                    .resizable()
                                    .frame(width: getRelativeWidth(129.0),
                                           height: getRelativeHeight(40.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                Text(StringConstants.kMsgYourPersonalB)
                                    .font(FontScheme.kHelveticaNeue(size: getRelativeHeight(9.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(131.0),
                                           height: getRelativeHeight(12.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                            }
                            .frame(width: getRelativeWidth(131.0), height: getRelativeHeight(56.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(31.0))
                            .padding(.bottom, getRelativeHeight(32.0))
                            Spacer()
                            ZStack(alignment: .topLeading) {
                                Image("img_frame_50X36")
                                    .resizable()
                                    .frame(width: getRelativeWidth(36.0),
                                           height: getRelativeHeight(50.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.top, getRelativeHeight(55.02))
                                    .padding(.leading, getRelativeWidth(47.0))
                                Image("img_frame_67X50")
                                    .resizable()
                                    .frame(width: getRelativeWidth(50.0),
                                           height: getRelativeHeight(67.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.bottom, getRelativeHeight(38.0))
                                    .padding(.trailing, getRelativeWidth(69.0))
                                Image("img_frame_27X25")
                                    .resizable()
                                    .frame(width: getRelativeWidth(25.0),
                                           height: getRelativeHeight(27.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.top, getRelativeHeight(72.0))
                                    .padding(.leading, getRelativeWidth(82.0))
                                Image("img_vector_90X54")
                                    .resizable()
                                    .frame(width: getRelativeWidth(54.0),
                                           height: getRelativeHeight(90.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.bottom, getRelativeHeight(12.0))
                                    .padding(.leading, getRelativeWidth(65.0))
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(119.0), height: getRelativeHeight(105.0),
                                   alignment: .top)
                            .padding(.bottom, getRelativeHeight(13.0))
                        }
                        .frame(width: UIScreen.main.bounds.width - 20,
                               height: getRelativeHeight(119.0),
                               alignment: .leading)
                    }
                    .frame(width: UIScreen.main.bounds.width - 20, height: getRelativeHeight(120.0),
                           alignment: .leading)
                    .background(ColorConstants.Gray900)
                }
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(120.0),
                       alignment: .leading)
                VStack {
                    VStack {
                        HStack {
                            Image("img_icon_gray_400")
                                .resizable()
                                .frame(width: getRelativeWidth(18.0),
                                       height: getRelativeHeight(14.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                            Text(StringConstants.kLblEmailAddress)
                                .font(FontScheme.kHelveticaNeue(size: getRelativeHeight(14.0)))
                                .fontWeight(.regular)
                                .foregroundColor(ColorConstants.Gray400)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(89.0),
                                       height: getRelativeHeight(14.0), alignment: .topLeading)
                                .padding(.leading, getRelativeWidth(15.0))
                        }
                        .frame(width: getRelativeWidth(122.0), height: getRelativeHeight(14.0),
                               alignment: .leading)
                        .padding(.top, getRelativeHeight(5.0))
                        .padding(.horizontal, getRelativeWidth(11.0))
                        Divider()
                            .frame(width: getRelativeWidth(343.0), height: getRelativeHeight(1.0),
                                   alignment: .leading)
                            .background(ColorConstants.Indigo50)
                            .padding(.top, getRelativeHeight(20.0))
                    }
                    .frame(width: getRelativeWidth(343.0), height: getRelativeHeight(41.0),
                           alignment: .center)
                    .background(RoundedCorners(topLeft: 8.0, topRight: 8.0, bottomLeft: 8.0,
                                               bottomRight: 8.0))
                    .padding(.horizontal, getRelativeWidth(15.0))
                    VStack {
                        HStack {
                            HStack {
                                Image("img_icon")
                                    .resizable()
                                    .frame(width: getRelativeWidth(16.0),
                                           height: getRelativeHeight(18.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                Text(StringConstants.kLblPassword)
                                    .font(FontScheme.kHelveticaNeue(size: getRelativeHeight(14.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Gray400)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(61.0),
                                           height: getRelativeHeight(14.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(16.0))
                            }
                            .frame(width: getRelativeWidth(93.0), height: getRelativeHeight(18.0),
                                   alignment: .center)
                            Spacer()
                            Image("img_icon_14X19")
                                .resizable()
                                .frame(width: getRelativeWidth(19.0),
                                       height: getRelativeHeight(14.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                        }
                        .frame(width: getRelativeWidth(320.0), height: getRelativeHeight(18.0),
                               alignment: .center)
                        .padding(.horizontal, getRelativeWidth(12.0))
                        Divider()
                            .frame(width: getRelativeWidth(343.0), height: getRelativeHeight(1.0),
                                   alignment: .leading)
                            .background(ColorConstants.Indigo50)
                            .padding(.top, getRelativeHeight(19.0))
                    }
                    .frame(width: getRelativeWidth(343.0), height: getRelativeHeight(41.0),
                           alignment: .center)
                    .background(RoundedCorners(topLeft: 8.0, topRight: 8.0, bottomLeft: 8.0,
                                               bottomRight: 8.0))
                    .padding(.top, getRelativeHeight(31.0))
                    .padding(.horizontal, getRelativeWidth(15.0))
                }
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(113.0),
                       alignment: .leading)
                .padding(.top, getRelativeHeight(32.0))
                VStack(alignment: .trailing, spacing: 0) {
                    Text(StringConstants.kLblForgotPassword)
                        .font(FontScheme.kHelveticaNeueMedium(size: getRelativeHeight(12.0)))
                        .fontWeight(.medium)
                        .foregroundColor(ColorConstants.Blue300)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(95.0), height: getRelativeHeight(12.0),
                               alignment: .topLeading)
                        .padding(.horizontal, getRelativeWidth(21.0))
                }
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(12.0),
                       alignment: .leading)
                .padding(.top, getRelativeHeight(19.0))
                VStack {
                    Button(action: {}, label: {
                        HStack(spacing: 0) {
                            Text(StringConstants.kMsgLoginToBeauty)
                                .font(FontScheme
                                    .kHelveticaNeueMedium(size: getRelativeHeight(14.0)))
                                .fontWeight(.medium)
                                .padding(.horizontal, getRelativeWidth(30.0))
                                .padding(.vertical, getRelativeHeight(10.0))
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.center)
                                .frame(width: getRelativeWidth(343.0),
                                       height: getRelativeHeight(36.0), alignment: .center)
                                .background(RoundedCorners(topLeft: 8.0, topRight: 8.0,
                                                           bottomLeft: 8.0, bottomRight: 8.0)
                                        .fill(ColorConstants.Bluegray100))
                                .padding(.horizontal, getRelativeWidth(15.0))
                        }
                    })
                    .frame(width: getRelativeWidth(343.0), height: getRelativeHeight(36.0),
                           alignment: .center)
                    .background(RoundedCorners(topLeft: 8.0, topRight: 8.0, bottomLeft: 8.0,
                                               bottomRight: 8.0)
                            .fill(ColorConstants.Bluegray100))
                    .padding(.horizontal, getRelativeWidth(15.0))
                    HStack {
                        Divider()
                            .frame(width: getRelativeWidth(156.0), height: getRelativeHeight(1.0),
                                   alignment: .bottom)
                            .background(ColorConstants.Indigo50)
                            .padding(.vertical, getRelativeHeight(6.0))
                        Text(StringConstants.kLblOr)
                            .font(FontScheme.kHelveticaNeueMedium(size: getRelativeHeight(14.0)))
                            .fontWeight(.medium)
                            .foregroundColor(ColorConstants.Gray700)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(16.0), height: getRelativeHeight(14.0),
                                   alignment: .topLeading)
                            .padding(.leading, getRelativeWidth(8.0))
                        Divider()
                            .frame(width: getRelativeWidth(156.0), height: getRelativeHeight(1.0),
                                   alignment: .bottom)
                            .background(ColorConstants.Indigo50)
                            .padding(.vertical, getRelativeHeight(6.0))
                            .padding(.leading, getRelativeWidth(7.0))
                        Spacer()
                    }
                    .frame(width: getRelativeWidth(343.0), height: getRelativeHeight(14.0),
                           alignment: .center)
                    .padding(.top, getRelativeHeight(35.0))
                    .padding(.horizontal, getRelativeWidth(15.0))
                    HStack {
                        Image("img_vector_14X14")
                            .resizable()
                            .frame(width: getRelativeWidth(14.0), height: getRelativeWidth(14.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.vertical, getRelativeHeight(11.0))
                            .padding(.leading, getRelativeWidth(17.0))
                        Text(StringConstants.kMsgContinueWithG)
                            .font(FontScheme.kHelveticaNeueMedium(size: getRelativeHeight(14.0)))
                            .fontWeight(.medium)
                            .foregroundColor(ColorConstants.Gray900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(138.0), height: getRelativeHeight(15.0),
                                   alignment: .topLeading)
                            .padding(.vertical, getRelativeHeight(12.0))
                            .padding(.leading, getRelativeWidth(83.0))
                    }
                    .onTapGesture {
                        loginViewControllerViewModel.googleSignIn()
                    }
                    .frame(width: getRelativeWidth(343.0), height: getRelativeHeight(36.0),
                           alignment: .center)
                    .overlay(RoundedCorners(topLeft: 8.0, topRight: 8.0, bottomLeft: 8.0,
                                            bottomRight: 8.0)
                            .stroke(ColorConstants.Gray900,
                                    lineWidth: 1))
                    .background(RoundedCorners(topLeft: 8.0, topRight: 8.0, bottomLeft: 8.0,
                                               bottomRight: 8.0)
                            .fill(ColorConstants.WhiteA700))
                    .padding(.top, getRelativeHeight(18.0))
                    .padding(.horizontal, getRelativeWidth(15.0))
                    HStack {
                        Image("img_vector_1")
                            .resizable()
                            .frame(width: getRelativeWidth(14.0), height: getRelativeWidth(14.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.vertical, getRelativeHeight(11.0))
                            .padding(.leading, getRelativeWidth(17.0))
                        Text(StringConstants.kMsgContinueWithF)
                            .font(FontScheme.kHelveticaNeueMedium(size: getRelativeHeight(14.0)))
                            .fontWeight(.medium)
                            .foregroundColor(ColorConstants.Gray900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(156.0), height: getRelativeHeight(14.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(11.0))
                            .padding(.bottom, getRelativeHeight(10.0))
                            .padding(.leading, getRelativeWidth(74.0))
                    }
                    .onTapGesture {
                        loginViewControllerViewModel.facebookSignIn()
                    }
                    .frame(width: getRelativeWidth(343.0), height: getRelativeHeight(36.0),
                           alignment: .center)
                    .overlay(RoundedCorners(topLeft: 8.0, topRight: 8.0, bottomLeft: 8.0,
                                            bottomRight: 8.0)
                            .stroke(ColorConstants.Gray900,
                                    lineWidth: 1))
                    .background(RoundedCorners(topLeft: 8.0, topRight: 8.0, bottomLeft: 8.0,
                                               bottomRight: 8.0)
                            .fill(ColorConstants.WhiteA700))
                    .padding(.top, getRelativeHeight(16.0))
                    .padding(.horizontal, getRelativeWidth(15.0))
                    Text(StringConstants.kMsgDonTHaveAcco)
                        .font(FontScheme.kHelveticaNeueMedium(size: getRelativeHeight(14.0)))
                        .fontWeight(.medium)
                        .foregroundColor(ColorConstants.Gray700)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(187.0), height: getRelativeHeight(15.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(244.0))
                        .padding(.horizontal, getRelativeWidth(15.0))
                }
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(452.0),
                       alignment: .leading)
                .padding(.vertical, getRelativeHeight(31.0))
            }
            .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
            .background(ColorConstants.WhiteA700)
            .padding(.top, getRelativeHeight(30.0))
            .padding(.bottom, getRelativeHeight(10.0))
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        .background(ColorConstants.WhiteA700)
        .ignoresSafeArea()
        .hideNavigationBar()
    }
}

struct LoginViewControllerView_Previews: PreviewProvider {
    static var previews: some View {
        LoginViewControllerView()
    }
}
