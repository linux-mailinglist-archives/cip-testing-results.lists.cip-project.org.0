Return-Path: <bounce+64575+255625+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5348B82718A
	for <lists@lfdr.de>; Mon,  8 Jan 2024 15:38:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=sC7k2Alm9uEj6GrM/5B/AKiN/DY65QiXqm8c+R5HNhg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704724708; v=1;
 b=RHeRmmQVXgDBky/ThxxHNmACgYbybFwgpxFFlP5yFLZ2CunR4YAg+zuEKOO/7TWwWfDTlz4D
 4k3JMi/MnhdH8Ijn1wUvuqmcz2bHg+SFei3ylbdKqdrimRSbhSIlcAKzlgmA09Rsd6QJo4vgK3f
 RweRZLPqJb5RVO+lEIlpOj6w=
X-Received: by 127.0.0.2 with SMTP id Ggk1YY4521862xRftsFpNqDp; Mon, 08 Jan 2024 06:38:28 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8237.1704724708762008918
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 06:38:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071844 linux-5.4.y_qemu_arm64_defconfig_5.4.267-rc1_56e1c72e5_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 14:38:28 +0000
Message-ID: <0101018ce982bab2-02134c71-5004-4fed-89f9-93de8e654056-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.22
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
X-Gm-Message-State: d9hPWuqaNzyQLybFIp20ZB3Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071844 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071844


Job error: wait for prompt timed out


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.267-rc1_56e1c72e5_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2024-01-08 14:33:33 (+0000 UTC)
Started: 2024-01-08 14:33:49 (+0000 UTC)
Finished: 2024-01-08 14:38:27 (+0000 UTC)
Duration: 0:04:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071844/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.49 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.55 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.31 seconds
Test Case http-download: Test passed
Measurement: 36.53 seconds
Test Case http-download: Test passed
Measurement: 96.47 seconds
Test Case execute-qemu: Test passed
Test Case login-action: Test failed
Measurement: 119.68 seconds
Test Case auto-login-action: Test failed
Measurement: 120.00 seconds
Test Case boot-image-retry: Test failed
Measurement: 120.01 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255625): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255625
Mute This Topic: https://lists.cip-project.org/mt/103597999/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


