Return-Path: <bounce+64575+122119+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B796C5A4792
	for <lists@lfdr.de>; Mon, 29 Aug 2022 12:51:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id L3hHYY4521862xE6vMSEM2Hq; Mon, 29 Aug 2022 03:51:06 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.68988.1661770265980847650
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Aug 2022 03:51:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 734282 linux-5.10.y_uImage_multi_v7_defconfig_5.10.140-rc1_e97b06b55_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Aug 2022 10:51:05 +0000
Message-ID: <01010182e939f21b-d179e460-5030-4cd7-ad2b-3e702aa2cb47-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ao9BnwSZcKHoDxh58MFYmOhKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661770266;
 bh=FWrVAkF0aWybth4NLGOGpLZP7BF04sWwcVyyb0gjXbA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cnQnmFvBpeVtq0NLGE3uDMXbX52yDFR0JJ7PYGiIxzn+NN+FcisP16cbkUD1DZbeR8d
 Z18sGkM/9s5qAxhpsIpDqJsY8fInxuzN0TMbz5Y3MQ3+Qcxr3t0487kLb59/NAedmv2hr
 uY36xbQDoT5R5DopXqqmRLerve/qIZswkX4=


Hello,

The job with ID # 734282 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/734282




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.140-rc1_e97b06b55_=
arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-08-29 10:48:10 (+0000 UTC)
Started: 2022-08-29 10:48:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7342=
82/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/734282/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8200000000 seconds
Test Case login-action: Test passed
Measurement: 9.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case http-download: Test passed
Measurement: 17.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122119): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122119
Mute This Topic: https://lists.cip-project.org/mt/93323538/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


