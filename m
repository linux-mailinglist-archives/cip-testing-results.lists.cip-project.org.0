Return-Path: <bounce+64575+241537+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C53AC7F1336
	for <lists@lfdr.de>; Mon, 20 Nov 2023 13:27:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2A941v1EDsLw+hDEI7HcmpqNoGOOxeAB2KDl8aETS4s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700483230; v=1;
 b=gs+GcGGqCmeX2rKxERUgd0TVrO1fwhxt4v+G0avAo1G8ie2NDFQCUt7aikocQXPR17eeYv51
 qXpEUAdbnbmi4ziXwG0biybR+off1fl6gQ0QCkA9DWclhrwry4bNBHl9/MaiwDlNpNgl9URksyg
 1O3/J4M1JoniRcpLFA9Ko524=
X-Received: by 127.0.0.2 with SMTP id V9hdYY4521862xJtisdLPcGy; Mon, 20 Nov 2023 04:27:10 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.48995.1700483229520968648
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 04:27:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042089 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.63-cip9_121d5adcd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 12:27:08 +0000
Message-ID: <0101018becb2e497-81cf7700-e656-4ced-a606-3fa4e4d21a11-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.42
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
X-Gm-Message-State: XFUDDGLkDeBo9ZzO8se8kf6ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042089 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042089




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.63-cip9_=
121d5adcd_x86_cip_qemu_defconfig_boot
Submitted: 2023-11-20 12:25:35 (+0000 UTC)
Started: 2023-11-20 12:25:48 (+0000 UTC)
Finished: 2023-11-20 12:27:08 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042089/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.91 seconds
Test Case http-download: Test passed
Measurement: 29.05 seconds
Test Case http-download: Test passed
Measurement: 21.43 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 6.80 seconds
Test Case login-action: Test passed
Measurement: 6.95 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1042=
089/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241537): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241537
Mute This Topic: https://lists.cip-project.org/mt/102706103/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


