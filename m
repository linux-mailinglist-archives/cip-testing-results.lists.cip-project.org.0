Return-Path: <bounce+64575+74357+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7DE8247E1BC
	for <lists@lfdr.de>; Thu, 23 Dec 2021 11:48:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rhVzYY4521862x74d8Cr98EC; Thu, 23 Dec 2021 02:48:49 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.31147.1640256528668954939
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Dec 2021 02:48:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 581017 patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.19.220-cip63_bc72f654a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Dec 2021 10:48:47 +0000
Message-ID: <0101017de6e85ddd-7fe5b451-31d8-4ab1-8f94-74f628fcbe04-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vp1ysB3UOmJs1Zm6VLsXefoQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640256529;
 bh=QB0lRaeeMQU6HfN9g0tnxrm/ZlX0GxlQLmywgMGIQW4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lRJT72uFd6VgGqOhJIWfwWUW/0euk7wxN7brJYLeg52G5ZEc2bQMIsVrXxLT0WfoRBn
 jcP06THmhwbE5aWV9jYUcTEaI+T6P84Cn1jsm6q1QRgB0t+VRBPy9Gt0COr/7z7WJInmo
 +uc3z7yxFj0I6onOIJCW0hoM9u1QoRfJL1A=


Hello,

The job with ID # 581017 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/581017




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.1=
9.220-cip63_bc72f654a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_ltp-dio-te=
sts
Submitted: 2021-12-23 10:42:10 (+0000 UTC)
Started: 2021-12-23 10:42:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/581017/lava
Test Case kernel-messages: Test passed
Measurement: 25.3400000000 seconds
Test Case login-action: Test passed
Measurement: 26.5800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 40.3600000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 184.4600000000 seconds
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 19.8600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.6300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.6600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1100000000 seconds

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/581017/1_ltp-=
io-tests
Test Case aio01: Test skipped
Test Case aio02: Test skipped

Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/581017/2_ltp=
-dio-tests
Test Case dio01: Test passed
Test Case dio02: Test passed
Test Case dio03: Test passed
Test Case dio04: Test passed
Test Case dio05: Test passed
Test Case dio06: Test passed
Test Case dio07: Test passed
Test Case dio08: Test passed
Test Case dio09: Test passed
Test Case dio10: Test skipped
Test Case dio11: Test passed
Test Case dio12: Test skipped
Test Case dio13: Test skipped
Test Case dio14: Test skipped
Test Case dio15: Test skipped
Test Case dio16: Test skipped
Test Case dio17: Test skipped
Test Case dio18: Test skipped
Test Case dio19: Test skipped
Test Case dio20: Test skipped
Test Case dio21: Test skipped
Test Case dio22: Test skipped
Test Case dio23: Test skipped
Test Case dio24: Test skipped
Test Case dio25: Test skipped
Test Case dio26: Test skipped
Test Case dio27: Test skipped
Test Case dio28: Test skipped
Test Case dio29: Test skipped
Test Case dio30: Test skipped
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74357): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74357
Mute This Topic: https://lists.cip-project.org/mt/87916025/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


