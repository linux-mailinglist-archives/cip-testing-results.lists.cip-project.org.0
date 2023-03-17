Return-Path: <bounce+64575+171879+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B385B6BE661
	for <lists@lfdr.de>; Fri, 17 Mar 2023 11:17:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id X08xYY4521862xRCyPQpxLoV; Fri, 17 Mar 2023 03:17:38 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.15767.1679048257740089971
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 03:17:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878346 linux-5.4.y_qemu_arm_defconfig_5.4.237_e4b5c766f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 10:17:36 +0000
Message-ID: <01010186ef132c6d-489a4088-b732-48f8-947f-7a32cf44fef4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 85zMElo66PND1Qaz700AmjOBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679048258;
 bh=RWyEa8EcXZHiL0SuiBloy2a4dachplxQYpIpCL7DCB4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gSXBygMHAjpJKCnWuFpg1GntpynkoyHL/fSfhfoIVUIBuc6CwpQ6qc6akxy+Rd2h5wX
 k0c9vGlYnDhhmBwLNAVKNBGDRoDTDWwnvwAfVKHSfLLaxVmx37HeeSnPQdGdPk+0fLmHM
 pdEit4/1Y/HLt22Z71tf3kuUQF4i8F5Oxdw=


Hello,

The job with ID # 878346 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878346




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.237_e4b5c766f_arm_qemu_arm_=
defconfig_boot
Submitted: 2023-03-17 10:16:14 (+0000 UTC)
Started: 2023-03-17 10:16:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8783=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/878346/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 32.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.2300000000 seconds
Test Case http-download: Test passed
Measurement: 1.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171879): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171879
Mute This Topic: https://lists.cip-project.org/mt/97669819/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


