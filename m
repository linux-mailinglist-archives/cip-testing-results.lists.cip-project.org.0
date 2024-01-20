Return-Path: <bounce+64575+259167+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 00A0583342A
	for <lists@lfdr.de>; Sat, 20 Jan 2024 13:35:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=tbTBFDyt3lwXwODxvk31+qA/Pxd/pDvYZvwDypTi658=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705754119; v=1;
 b=XwoUfuX5DpzP6cLRgx5mFo026Yg1hUHmRBso6qt7tci6a79jwRYgYNXPYSp+cUd81cAcXSEe
 5sxHnhBVAW+6hTfyGdg5yuXFozhH6IcTsB0Vnrq/RzotUOFq47lJgFetqZ89NyrZCzaRsRnSVEn
 J/7F7/JzqxB66qybkahBImF0=
X-Received: by 127.0.0.2 with SMTP id 3DRuYY4521862xJ7ziMyXmUW; Sat, 20 Jan 2024 04:35:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.21236.1705754119396234087
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jan 2024 04:35:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1079426 linux-4.19.y_qemu_arm_defconfig_4.19.305_abc2dd6a2_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jan 2024 12:35:18 +0000
Message-ID: <0101018d26de4891-b112ce13-b7dd-46ac-a6ec-1a806835811f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.20-54.240.27.24
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
X-Gm-Message-State: SwafoF7g5ARM3raWel4iL2C6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1079426 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1079426




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.305_abc2dd6a2_arm_qemu_ar=
m_defconfig_boot
Submitted: 2024-01-20 12:32:50 (+0000 UTC)
Started: 2024-01-20 12:32:55 (+0000 UTC)
Finished: 2024-01-20 12:35:18 (+0000 UTC)
Duration: 0:02:22

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1079426/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.09 seconds
Test Case http-download: Test passed
Measurement: 2.21 seconds
Test Case http-download: Test passed
Measurement: 32.95 seconds
Test Case execute-qemu: Test passed
Measurement: 0.34 seconds
Test Case kernel-messages: Test passed
Measurement: 42.81 seconds
Test Case login-action: Test passed
Measurement: 44.13 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1079=
426/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259167): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259167
Mute This Topic: https://lists.cip-project.org/mt/103848354/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


