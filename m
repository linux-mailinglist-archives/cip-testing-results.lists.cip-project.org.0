Return-Path: <bounce+64575+74426+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C3F3447E2CC
	for <lists@lfdr.de>; Thu, 23 Dec 2021 13:00:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id m00rYY4521862xI9tO5UGKKX; Thu, 23 Dec 2021 04:00:12 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.31936.1640260812220808191
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Dec 2021 04:00:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 581062 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.4.294-cip66_f8a97929_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Dec 2021 12:00:11 +0000
Message-ID: <0101017de729ba3c-584fcdb6-ecd3-4761-8cee-6254f9674b95-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: elUE8rJbQ8x2FoR77AjUAnWSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640260812;
 bh=BV5ix1U5nj5dKaSRfflyAHFfPRGse7HaVk40PC/urIY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F1C7SADT8XD1LtoD6ksN2dp0OLCqvxxRuBD7MY6TQE09jOnfr39gOkkyhI1T4W///gY
 3RYSQWWOA6NS4FDanOw9nr6kZvv2G1kABsARI35oakn9Unue99usY3r0OO12lnN0lJShO
 U+6aPu/avkr332NUwUEKWNzr4M+acHM50uk=


Hello,

The job with ID # 581062 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/581062


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defc=
onfig_4.4.294-cip66_f8a97929_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_hackbench
Submitted: 2021-12-23 11:27:24 (+0000 UTC)
Started: 2021-12-23 11:53:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/581062/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.5700000000 seconds
Test Case http-download: Test passed
Measurement: 0.5800000000 seconds
Test Case http-download: Test passed
Measurement: 69.9700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.3700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test failed
Measurement: 92.9700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 93.7900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8900000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74426): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74426
Mute This Topic: https://lists.cip-project.org/mt/87916661/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


