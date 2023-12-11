Return-Path: <bounce+64575+248651+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D2C280D65E
	for <lists@lfdr.de>; Mon, 11 Dec 2023 19:33:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=f0ZbPt3+uSwB0mLgF2IXbE+rJDoS4Oyb6TuGzlxKZ1g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702319590; v=1;
 b=RwZJq6cZxpIDQ+wIq8xcyXpo8O3ZIaZLwnvSz900/+RUAwx+ZnLZFWFjzAiBJE0A0XhFs94N
 FlYwgoih9YntTMueh6FSMOBtIJZKLcjMg9Rs0Km3YrtagCQS9+KFqvzPiz6WYbefoJ0Xu2kK1qY
 bkSNyNvlMftGCyUSl18yiyhs=
X-Received: by 127.0.0.2 with SMTP id DaZJYY4521862xGeyHjO3v39; Mon, 11 Dec 2023 10:33:10 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.665.1702319590811920027
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 10:33:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056683 linux-4.19.y_qemu_arm_defconfig_4.19.301_3e205b99c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 18:33:10 +0000
Message-ID: <0101018c5a278a82-0e1995e1-ce8c-4c92-a428-b1d4dab92678-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.27
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
X-Gm-Message-State: rUinZT0pZLngprUx4eapWhmzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056683 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056683




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.301_3e205b99c_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-12-11 18:31:16 (+0000 UTC)
Started: 2023-12-11 18:31:29 (+0000 UTC)
Finished: 2023-12-11 18:33:09 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056683/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.72 seconds
Test Case http-download: Test passed
Measurement: 2.29 seconds
Test Case http-download: Test passed
Measurement: 37.34 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 37.07 seconds
Test Case login-action: Test passed
Measurement: 38.36 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
683/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248651): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248651
Mute This Topic: https://lists.cip-project.org/mt/103114636/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


