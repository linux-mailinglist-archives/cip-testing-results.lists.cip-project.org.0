Return-Path: <bounce+64575+231695+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D5A917CDC61
	for <lists@lfdr.de>; Wed, 18 Oct 2023 14:55:47 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=UIcc+6kS5QR77rSOc6GzD0xhQ2PaoYI8tmB7wj9wA1U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697633746; v=1;
 b=QGhSxjZHKsvbZW8AbMEcFCL4ilHBGI6R6vyhyyc8Dkoma6TV+ywjI2CQ8SP2dAoc96pqwEZj
 kudNZmkCeywZT22F6mJJv0j5QNwRM55B9Jhh0TM+ZCy0q9lIWaohjfc7cUYkv0laHRh64BpqZdf
 pFtvl827hPA0wiwpxMVFM034=
X-Received: by 127.0.0.2 with SMTP id YkOFYY4521862xpxHa8pf39Y; Wed, 18 Oct 2023 05:55:46 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.280480.1697633746337020500
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 05:55:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022465 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Oct 2023 12:55:45 +0000
Message-ID: <0101018b42db3a7d-093bab1d-7e1f-41e9-8c27-92df6e6b3182-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.18-54.240.27.52
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
X-Gm-Message-State: XHM30gl50mzRMaHCcp81XKjNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022465 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022465




Device details:
Hostname: qemu-05
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_hackbench
Submitted: 2023-10-18 12:39:46 (+0000 UTC)
Started: 2023-10-18 12:46:24 (+0000 UTC)
Finished: 2023-10-18 12:55:45 (+0000 UTC)
Duration: 0:09:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022465/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.23 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.95 seconds
Test Case http-download: Test passed
Measurement: 2.88 seconds
Test Case http-download: Test passed
Measurement: 3.27 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 6.06 seconds
Test Case login-action: Test passed
Measurement: 6.35 seconds
Test Case 0_hackbench: Test passed
Measurement: 471.72 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1022465/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 4.45741999999999993775645634742 s
Test Case hackbench-min: Test passed
Measurement: 4.02500000000000035527136788005 s
Test Case hackbench-max: Test passed
Measurement: 5.32500000000000017763568394003 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231695): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231695
Mute This Topic: https://lists.cip-project.org/mt/102038220/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


