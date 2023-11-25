Return-Path: <bounce+64575+243384+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE54A7F8E95
	for <lists@lfdr.de>; Sat, 25 Nov 2023 21:15:28 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xlg5Cy0Y+pIOfBtMFB3lb8BTpChIpsw4e8qfrbUSF8w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700943327; v=1;
 b=Tk3+5KvXgGZNyZKLG2pPaFexPGzm88wqpDyol7v7fZr5s9yWN0/cIQG/B/t/0M2SlyVaz/NY
 1b31ft3vg5PLchvzl2NpH4427mphxRQkgKpuaTKltFjZhaSESqx+vGL6bnAAe6eJDZEf9Wl2MDr
 XJDUM34/be6ooCA1DhG74Ls8=
X-Received: by 127.0.0.2 with SMTP id 8b3RYY4521862x6Vv75gOZze; Sat, 25 Nov 2023 12:15:27 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.32061.1700943327124377689
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 12:15:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045498 linux-5.10.y_qemu_arm_defconfig_5.10.202-rc2_d26c78c8f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 20:15:25 +0000
Message-ID: <0101018c081f6973-b9536f8a-028e-4ecb-acda-5a90db3f60b6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.42
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
X-Gm-Message-State: Agz2S53FfosGDWAmsRsSwEZXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045498 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045498




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.202-rc2_d26c78c8f_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-11-25 20:13:25 (+0000 UTC)
Started: 2023-11-25 20:13:45 (+0000 UTC)
Finished: 2023-11-25 20:15:25 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045498/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.73 seconds
Test Case http-download: Test passed
Measurement: 2.66 seconds
Test Case http-download: Test passed
Measurement: 32.95 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 39.55 seconds
Test Case login-action: Test passed
Measurement: 40.68 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
498/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243384): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243384
Mute This Topic: https://lists.cip-project.org/mt/102801503/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


