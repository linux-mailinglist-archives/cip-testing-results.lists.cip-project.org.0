Return-Path: <bounce+64575+242599+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CDDFA7F67EF
	for <lists@lfdr.de>; Thu, 23 Nov 2023 20:59:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=KaoRjqT/hqHali1n8lmgV7sJiQO19dCFwFBzMoeMqrs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700769593; v=1;
 b=KG5iOUAW7UPdOKVy2ayNgWAEwaNGyxWL+3d8BAge/GqVNHrfGmH5frmTKDpgQVJ089bth/T7
 oDP/kzsOsp5tbPF4xk6wCmN/kSeZ+xzF9JAFxbQY9lsMywHZKWyZW8xwRmJCUdWt5uqzmjwTPEK
 nC9SsFLnmVdJC4ov5ap8fRb0=
X-Received: by 127.0.0.2 with SMTP id GoNyYY4521862xDRlpMtbcuU; Thu, 23 Nov 2023 11:59:53 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.106134.1700769593297538469
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 11:59:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1043961 ci-pavel-linux-6.1.y-cip-rt_qemu_arm_defconfig_5.10.201-cip41-rt17_91d8313de_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 19:59:51 +0000
Message-ID: <0101018bfdc47257-765cdbf5-6070-4a2f-a773-2a7ad0ca578c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.42
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
X-Gm-Message-State: X6k4F44c7D8cPyNb6Bfwupj8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1043961 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1043961




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-6.1.y-cip-rt_qemu_arm_defconfig_5.10.201-cip41-=
rt17_91d8313de_arm_qemu_arm_defconfig_boot
Submitted: 2023-11-23 19:57:36 (+0000 UTC)
Started: 2023-11-23 19:57:51 (+0000 UTC)
Finished: 2023-11-23 19:59:51 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1043961/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.26 seconds
Test Case http-download: Test passed
Measurement: 3.21 seconds
Test Case http-download: Test passed
Measurement: 33.02 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 45.10 seconds
Test Case login-action: Test passed
Measurement: 46.32 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1043=
961/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242599): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242599
Mute This Topic: https://lists.cip-project.org/mt/102772119/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


