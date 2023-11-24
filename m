Return-Path: <bounce+64575+242831+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B26287F6EBB
	for <lists@lfdr.de>; Fri, 24 Nov 2023 09:45:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=BHPBQUMVkxGmAdYSsOuhSJ6kbxk6SZHeLyPcElJpfVM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700815533; v=1;
 b=ZQNGBjF2yjxR45eIH5O8mrb435BUHqrUG+rlahGuC/SaJcWyGBvTnOguSnc4ixG4k04reIE6
 ilkPVEIAlOC3uzZg2FpfINqQdMiJOfmylNaNF/hCaaHEiheAtttL0fQsHsCeHnUi2pHIjSav+kN
 NIijiQekVuAWLuIRbkHfxRl0=
X-Received: by 127.0.0.2 with SMTP id EAlxYY4521862xGG9EC0nzCy; Fri, 24 Nov 2023 00:45:33 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.131821.1700815533213752874
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Nov 2023 00:45:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044608 ci-pavel-linux-test_qemu_arm_defconfig_6.1.62-cip9_3a5321f46_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Nov 2023 08:45:32 +0000
Message-ID: <0101018c00816ff8-9629715e-0d11-4183-877a-34ce67ddb99d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.24-54.240.27.42
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
X-Gm-Message-State: 0x3UoLv99LeVZijy23ok81Qhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044608 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044608




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_6.1.62-cip9_3a5321f46_a=
rm_qemu_arm_defconfig_boot
Submitted: 2023-11-24 08:42:36 (+0000 UTC)
Started: 2023-11-24 08:42:52 (+0000 UTC)
Finished: 2023-11-24 08:45:31 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044608/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.12 seconds
Test Case http-download: Test passed
Measurement: 7.50 seconds
Test Case http-download: Test passed
Measurement: 98.53 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 33.25 seconds
Test Case login-action: Test passed
Measurement: 33.91 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1044=
608/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242831): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242831
Mute This Topic: https://lists.cip-project.org/mt/102777867/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


