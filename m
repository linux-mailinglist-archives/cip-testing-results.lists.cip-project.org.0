Return-Path: <bounce+64575+93329+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2512F4F17A5
	for <lists@lfdr.de>; Mon,  4 Apr 2022 16:53:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Z9EYYY4521862x6BWwilOMfD; Mon, 04 Apr 2022 07:53:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.36416.1649084024415254072
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Apr 2022 07:53:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 659322 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.110-rc1_d189d4a7b_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Apr 2022 14:53:43 +0000
Message-ID: <0101017ff5114310-388b5045-a9cc-4c42-9e17-1c18022b71a6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sJyVzLJOq8Hfv26wKQYqssXdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649084024;
 bh=qcbsTwOSVi1qsZYLgLEMXQavL+XtcSA+jZ1+I9IngeA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R3CUOvaFU3V9pNXJUcEfzzNDdBWYxH5+YbHXl1F9YsSpYF/bvZiHsfolYEBPGWOU+zq
 3cmPOVnXpwbF5cFzH6THZQVQspnznIbURARUpIunfkSR/7p6H14KTQT6nQAsQwfBLLqWk
 VVRdUOeAww/uvSfnzsOs9zyJECz9qQNUzXw=


Hello,

The job with ID # 659322 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/659322




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.110-rc1_d189d4a7b=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-04-04 14:52:06 (+0000 UTC)
Started: 2022-04-04 14:52:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/659322/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 8.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6300000000 seconds
Test Case http-download: Test passed
Measurement: 8.7700000000 seconds
Test Case http-download: Test passed
Measurement: 1.3300000000 seconds
Test Case http-download: Test passed
Measurement: 14.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93329): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93329
Mute This Topic: https://lists.cip-project.org/mt/90243512/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


