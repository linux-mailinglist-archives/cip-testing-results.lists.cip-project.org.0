Return-Path: <bounce+64575+261709+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 368E683F350
	for <lists@lfdr.de>; Sun, 28 Jan 2024 03:54:44 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=v1LjLuWTZwHFXL2bxER8KbpDfwUfWBcBM9+RPGEKRBc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706410482; v=1;
 b=ARwQYNS9dPGqaP0zmSc14CLTkWwU3v+EnJjLznZ7DaDAh60IiheSM6o7N8gAVqMGJiYHs2Ih
 VBgCnSxHD1k6ZynynqHgp3MP/zjpBsNSNdh31pyBPLR9oPjjZ0myLXs8WRBNX4I5KXh5g0Vwdma
 +ZuxJpoAIMTtrtHlFJa66XXk=
X-Received: by 127.0.0.2 with SMTP id W1m9YY4521862xVO3kZkcnqO; Sat, 27 Jan 2024 18:54:42 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.30812.1706410482608466622
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Jan 2024 18:54:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1084432 linux-5.10.y_qemu_arm64_defconfig_5.10.210-rc1_2648cee44_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Jan 2024 02:54:41 +0000
Message-ID: <0101018d4dfd9877-65a6329e-74fe-41cf-85bb-a184ef94c090-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.28-54.240.27.22
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
X-Gm-Message-State: hKc6sZddTXVmZuMAi5sOR36fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1084432 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1084432




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.210-rc1_2648cee44_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2024-01-28 02:52:49 (+0000 UTC)
Started: 2024-01-28 02:52:59 (+0000 UTC)
Finished: 2024-01-28 02:54:41 (+0000 UTC)
Duration: 0:01:42

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1084432/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.89 seconds
Test Case http-download: Test passed
Measurement: 21.32 seconds
Test Case http-download: Test passed
Measurement: 26.89 seconds
Test Case execute-qemu: Test passed
Measurement: 0.02 seconds
Test Case kernel-messages: Test passed
Measurement: 20.32 seconds
Test Case login-action: Test passed
Measurement: 21.05 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1084=
432/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261709): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261709
Mute This Topic: https://lists.cip-project.org/mt/104007208/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


