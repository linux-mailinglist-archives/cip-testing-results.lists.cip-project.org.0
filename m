Return-Path: <bounce+64575+257127+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0168582CC30
	for <lists@lfdr.de>; Sat, 13 Jan 2024 11:49:28 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=g9ukAJnkyspbd+HnmWLzrPeWfZHMW77c9t1ncq7BBVE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705142967; v=1;
 b=hjGmlvx+hlxjPFNB39PxU68RsVQ2DKdAq6WC6aMs/Kqam19nvyGHl2r5YoBJzPzG4BkUOXOH
 vSIp+CsSCjRdwUR6fPhRE1LWhTLEOQOHdrjH3y/uBhmnE+HNY7XePSP/OKtm1y8c5CCE5SbQlqZ
 J369jFLEbMsmIpl6vthCy9zE=
X-Received: by 127.0.0.2 with SMTP id FLazYY4521862xhIN1pv1lH6; Sat, 13 Jan 2024 02:49:27 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.16867.1705142967482500270
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Jan 2024 02:49:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075667 linux-5.15.y_cip_qemu_defconfig_5.15.147-rc1_f40fefd14_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 10:49:26 +0000
Message-ID: <0101018d0270daab-b751bf2f-f771-40e6-9722-c38cf27e35dc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.13-54.240.27.24
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
X-Gm-Message-State: D3Bsq2xF9OViX1Pb2e0mbWdnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075667 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075667




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.147-rc1_f40fefd14_x86_cip=
_qemu_defconfig_boot
Submitted: 2024-01-13 10:48:32 (+0000 UTC)
Started: 2024-01-13 10:48:47 (+0000 UTC)
Finished: 2024-01-13 10:49:26 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075667/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.65 seconds
Test Case http-download: Test passed
Measurement: 0.60 seconds
Test Case http-download: Test passed
Measurement: 1.07 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 11.76 seconds
Test Case login-action: Test passed
Measurement: 12.32 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1075=
667/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257127): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257127
Mute This Topic: https://lists.cip-project.org/mt/103699965/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


