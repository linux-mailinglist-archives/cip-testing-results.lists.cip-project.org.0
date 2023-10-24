Return-Path: <bounce+64575+233675+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C35CE7D4E21
	for <lists@lfdr.de>; Tue, 24 Oct 2023 12:41:04 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=0c/5FRdUzmLJ+rcAoUVPbc23JCyiduKHTyT4WM+sVFY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698144063; v=1;
 b=VVwgTso5/9dS6rik+920bfTJi96VPBtzvgFziu6dc7WW0nSlje/ONi4o5+d7b2GNYvXAAC/o
 wL3Wm1oycnSCKEwSpUmFPj6W1rsb8PwMqfmtHxIUgu0PApx/IEzEjmMuZzgyVSByqV0qGICxWI+
 NoKzp3EUP/CBsyvkF1fkkFUA=
X-Received: by 127.0.0.2 with SMTP id Zpv7YY4521862xIue3TGnXFr; Tue, 24 Oct 2023 03:41:03 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.15102.1698144063262372688
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 03:41:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025533 linux-5.10.y_qemu_arm_defconfig_5.10.199-rc2_e31b6513c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 10:41:02 +0000
Message-ID: <0101018b61460c6b-fbdec13a-a122-43d1-b2dd-39bf89f0e353-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.24
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
X-Gm-Message-State: SX9B6dBLKeETOrosleHINp16x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025533 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025533


Job error: login-action timed out after 119 seconds


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.199-rc2_e31b6513c_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-10-24 10:23:21 (+0000 UTC)
Started: 2023-10-24 10:36:58 (+0000 UTC)
Finished: 2023-10-24 10:41:02 (+0000 UTC)
Duration: 0:04:03

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025533/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.96 seconds
Test Case http-download: Test passed
Measurement: 7.04 seconds
Test Case http-download: Test passed
Measurement: 98.91 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case login-action: Test failed
Measurement: 119.00 seconds
Test Case auto-login-action: Test failed
Measurement: 120.06 seconds
Test Case boot-image-retry: Test failed
Measurement: 120.06 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233675): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233675
Mute This Topic: https://lists.cip-project.org/mt/102155152/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


