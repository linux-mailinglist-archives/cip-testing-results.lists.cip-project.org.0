Return-Path: <bounce+64575+257476+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 15CF782D834
	for <lists@lfdr.de>; Mon, 15 Jan 2024 12:17:56 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=GCz0b5asmy5kKOxPYIoEENmLUmiA0mycxI2X4+kPU4I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705317475; v=1;
 b=ZHJjHussV8keiB0wnp8ySK3sV3UPkr5zouzzwY6Cfe0Uw5YX8djyx+iWp+RSum9XWrnMZfv7
 46ams+bNcgtNlJC4EtR7CrHuzQMrH9xRmyMOH66IYcS2Cavti+nRFpXVeidKi3OficK+2IXqw0c
 KHPeokoTBzK4KVNaV4UmaD4s=
X-Received: by 127.0.0.2 with SMTP id 3gUtYY4521862x36B4enwqEE; Mon, 15 Jan 2024 03:17:55 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.76220.1705317475480659567
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 03:17:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076209 linux-6.7.y_qemu_arm_defconfig_6.7.1-rc1_779b18255_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 11:17:54 +0000
Message-ID: <0101018d0cd7a0ca-e3d0ce44-9ab2-4deb-9c47-18cb2ccba5d2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.52
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
X-Gm-Message-State: AbqzcwXdrF8qbbHntjdNnBrlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076209 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076209




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.7.y_qemu_arm_defconfig_6.7.1-rc1_779b18255_arm_qemu_ar=
m_defconfig_boot
Submitted: 2024-01-15 11:16:06 (+0000 UTC)
Started: 2024-01-15 11:16:13 (+0000 UTC)
Finished: 2024-01-15 11:17:54 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076209/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.14 seconds
Test Case http-download: Test passed
Measurement: 2.55 seconds
Test Case http-download: Test passed
Measurement: 32.96 seconds
Test Case execute-qemu: Test passed
Measurement: 0.10 seconds
Test Case kernel-messages: Test passed
Measurement: 33.57 seconds
Test Case login-action: Test passed
Measurement: 34.48 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1076=
209/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257476): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257476
Mute This Topic: https://lists.cip-project.org/mt/103736717/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


