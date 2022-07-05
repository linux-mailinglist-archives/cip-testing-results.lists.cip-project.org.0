Return-Path: <bounce+64575+110177+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5034A566067
	for <lists@lfdr.de>; Tue,  5 Jul 2022 03:00:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iDasYY4521862xnjK2JjVogh; Mon, 04 Jul 2022 18:00:31 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.79242.1656982831567267681
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 18:00:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 706868 support-qemu-arm64_Image_renesas_defconfig_4.19.249-cip76_c293ac909_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 01:00:30 +0000
Message-ID: <01010181cbdf7eb4-de72a47b-dd4b-4449-9d7c-badf410458dc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BHVwKARX7TXbI5ouUhSuQFUCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656982831;
 bh=p1vFfrI2cvrrIImf1XzTzBrSpm1pnmEAXFLBvLiD9QQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p5lW3+2OU5VPrY1SiXRivcr6GMM5ypeTSeH97sFc79NxiKijpFVbtLNLd+inKCVmvbl
 ILzHi2PBRR56sz+adlZbu3Jg9pr7dxZlr4nGuR7W5q7ZbGWYf1F17GrMeB/J8j5duUVAW
 +3GeCgpaKDuK427LC6nWJBMI3jez0rEqyQo=


Hello,

The job with ID # 706868 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/706868




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: support-qemu-arm64_Image_renesas_defconfig_4.19.249-cip76_c293=
ac909_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
Submitted: 2022-07-05 00:48:32 (+0000 UTC)
Started: 2022-07-05 00:58:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/706868/0_wlan-s=
moke
Test Case ip-link: Test passed
Test Case wlan-boot: Test passed
Test Case wlan-down: Test passed
Test Case wlan-up: Test failed

Test Suite lava: http://lava.ciplatform.org/results/706868/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 6.7200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.4000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.1700000000 seconds
Test Case login-action: Test passed
Measurement: 21.1200000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 4.4800000000 seconds
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110177): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110177
Mute This Topic: https://lists.cip-project.org/mt/92177004/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


