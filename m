Return-Path: <bounce+64575+114496+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3204B57FE27
	for <lists@lfdr.de>; Mon, 25 Jul 2022 13:14:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vq7WYY4521862xZRkhebWLKi; Mon, 25 Jul 2022 04:14:32 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.26719.1658747672532323302
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jul 2022 04:14:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716052 ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.129-cip12_93db31b19_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jul 2022 11:14:31 +0000
Message-ID: <010101823510d488-354fadd4-05e3-4a05-978e-36e0621c21e4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7xhm8O5xUN37heBvc1Phufv9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658747672;
 bh=d8WjdFAniaFL7xVRQRA2xUSljDSNzKIzlw7r+wWWgtQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IrgKs19ABaYmZ1zgweegWmHxYATR+G2VLC8lnh4RKEjZSCZbRVTQ1gQ7mq20YqCRmBp
 swyJp2eLeC5Ar0gDDbiBDt0wyD/9lkH2CpmNOC2RWpjm6MuGlupg5s5euswPFW2ag9L46
 l72pAcx2eChzzSps+6fJODtrIMulEJFMQ1w=


Hello,

The job with ID # 716052 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716052




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.129-cip12_93=
db31b19_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-25 11:09:58 (+0000 UTC)
Started: 2022-07-25 11:10:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7160=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/716052/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.3000000000 seconds
Test Case login-action: Test passed
Measurement: 143.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 132.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114496): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114496
Mute This Topic: https://lists.cip-project.org/mt/92602278/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


