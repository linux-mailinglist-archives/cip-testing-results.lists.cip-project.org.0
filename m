Return-Path: <bounce+64575+206024+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A24974C1E0
	for <lists@lfdr.de>; Sun,  9 Jul 2023 12:26:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uMFEYY4521862xohenypNfJ0; Sun, 09 Jul 2023 03:26:44 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.14889.1688898404644794249
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Jul 2023 03:26:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 984064 linux-6.4.y_cip_qemu_defconfig_6.4.3-rc1_86d93bb26_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Jul 2023 10:26:43 +0000
Message-ID: <010101893a307e47-cc45dcc2-1f08-4553-9b18-b26b07a302f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D44BfWPB6tt6KjUfXMgvCEfMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688898404;
 bh=Zq2h7mJNcyTlaYVgGj8ZExVW4Ci+p64xOSBOXeVVPtM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oXtWrT5+6dmMjRUFDVCoCm7yyBBGHz9rUW5csF9PKoPsVGrk6SpHbmLr7MSVI7A1FOM
 eggOJyBUCY7b4qgottVy4Cd279yWPEHSpAFo2FrEjxsq9Q0CPG8blaDBgGydwFh6fADsa
 X/2HjUJges00RMlieq1eH87bx6g2pbrqCvY=


Hello,

The job with ID # 984064 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/984064




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.4.y_cip_qemu_defconfig_6.4.3-rc1_86d93bb26_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-07-09 10:25:06 (+0000 UTC)
Started: 2023-07-09 10:25:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9840=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/984064/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case login-action: Test passed
Measurement: 24.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3600000000 seconds
Test Case http-download: Test passed
Measurement: 5.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206024): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206024
Mute This Topic: https://lists.cip-project.org/mt/100037306/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


