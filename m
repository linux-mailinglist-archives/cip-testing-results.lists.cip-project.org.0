Return-Path: <bounce+64575+236969+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 387777DF38C
	for <lists@lfdr.de>; Thu,  2 Nov 2023 14:19:49 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=e+LFGli65Jz1PMXoA+qebL8ilu7URaIu5PVc/uSwG4s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698931187; v=1;
 b=QIS9J0CillzWvmYpEMcZap1zovxVP6iIHNFqA92BZ4Ntf4Le/+IabFJ6KoXgbrYOTsSh4yTS
 VU7Ayu+gn2JLlOh85FgsCD+HynZY+MJxHy2pI3aCAE3gVK6ULmUNOoNqprypi0ACGgoZucKPQzw
 cewiKXrD8BrvDpii3T4QpyOg=
X-Received: by 127.0.0.2 with SMTP id 9IXrYY4521862xrXA2F2IG80; Thu, 02 Nov 2023 06:19:47 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.30496.1698931187672742477
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 06:19:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032617 v6.1.54_cip_qemu_defconfig_6.1.52-cip5_d9e964e54_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 13:19:46 +0000
Message-ID: <0101018b90309cfc-de37c9c8-ceff-4f62-acbe-72fefe0d4482-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.52
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
X-Gm-Message-State: UrmA3qaU43T3GR6sZAaD9ic6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032617 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032617




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.54_cip_qemu_defconfig_6.1.52-cip5_d9e964e54_x86_cip_qemu_=
defconfig_boot
Submitted: 2023-11-02 12:54:35 (+0000 UTC)
Started: 2023-11-02 13:18:46 (+0000 UTC)
Finished: 2023-11-02 13:19:46 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032617/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.24 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.55 seconds
Test Case http-download: Test passed
Measurement: 7.60 seconds
Test Case http-download: Test passed
Measurement: 6.04 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 10.97 seconds
Test Case login-action: Test passed
Measurement: 11.37 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1032=
617/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236969): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236969
Mute This Topic: https://lists.cip-project.org/mt/102341646/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


