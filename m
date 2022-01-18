Return-Path: <bounce+64575+78308+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 844D3491487
	for <lists@lfdr.de>; Tue, 18 Jan 2022 03:23:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XhZoYY4521862x7T9QgGVI0Z; Mon, 17 Jan 2022 18:23:14 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.7524.1642472593814559597
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 18:23:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603526 iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 02:23:12 +0000
Message-ID: <0101017e6afed561-9407060e-647c-477b-b95c-51b75887c72e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D31HuoaBq6DGpLUQgxiLMouwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642472594;
 bh=T9H+VYnbd7Hmnyoj7bQ4DWVPTW49OUxqGbnojW//c70=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XkoeZ+xL0UlApC0LTLKXlaTl92oSwidp5LF4n72FcdY2ZLYH2U1zQDOZVEBSOwJ3IS+
 btTnVGy/94oMfUZhDiz2G/zw60VcxpnG4F1FtqdnDILnkZim3HSgwoV9NmtV9URPfXIT1
 ecd0adayoham/+bDiRfWC4kobMEbV6zyjOs=


Hello,

The job with ID # 603526 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603526




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2022-01-18 02:17:34 (+0000 UTC)
Started: 2022-01-18 02:17:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603526/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 22.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 37.6600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 23.9500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.6300000000 seconds
Test Case login-action: Test passed
Measurement: 21.2800000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 122.5000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/603526/0_cyclic=
test
Test Case test-attachment: Test skipped
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78308): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78308
Mute This Topic: https://lists.cip-project.org/mt/88501124/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


