Return-Path: <bounce+64575+216124+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF60177E990
	for <lists@lfdr.de>; Wed, 16 Aug 2023 21:22:17 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=/4CgEodVyyj1Pgm7Il3QunWXhl3w8X6+lK+ca5ATLTU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692213736; v=1;
 b=oE5pMluXiJaKUX7LfYk/FJj7507DiOT3MSFzBuJWpNL/Ojbm8yoYMN/VhLum/X+uQuoYRCzL
 lUM4M6Cb0g2dZHJEcjwRxByqCuv5P5dHlGGm73K+5vX8VcK20CPs0gdTdwG0CyLc72bWZEhvn3R
 XdHiywpcTYDiaoduJBAg+XNY=
X-Received: by 127.0.0.2 with SMTP id MoIqYY4521862xUTaeZRKf22; Wed, 16 Aug 2023 12:22:16 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.169554.1692213736250642058
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Aug 2023 12:22:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 998224 v4.4.302-cip78-rt45-rebase_cip_bbb_defconfig_4.4.302-cip78-rt45_667bb8d8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Aug 2023 19:22:15 +0000
Message-ID: <01010189ffcc708f-fc5a8458-6f99-4f1d-babb-3edac7defd32-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.16-54.240.27.22
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: EHRMksJPACcZGCbTfODLHL7Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 998224 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/998224




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.4.302-cip78-rt45-rebase_cip_bbb_defconfig_4.4.302-cip78-rt4=
5_667bb8d8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-08-16 19:08:27 (+0000 UTC)
Started: 2023-08-16 19:19:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/998224/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/998224/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3900000000 seconds
Test Case login-action: Test passed
Measurement: 29.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2500000000 seconds
Test Case http-download: Test passed
Measurement: 58.0800000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 5.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#216124): https://lists.cip-project.org/g/cip-testing-re=
sults/message/216124
Mute This Topic: https://lists.cip-project.org/mt/100786413/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


