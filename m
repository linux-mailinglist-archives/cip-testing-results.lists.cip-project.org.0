Return-Path: <bounce+64575+233356+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 44D9D7D47DB
	for <lists@lfdr.de>; Tue, 24 Oct 2023 09:01:20 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=RneuqBFe/uEiDzsU6ajcdzGbZWYRJNGKOBGRUBb0OdQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698130878; v=1;
 b=tsf5JvGmZB2vpiAt7qLwwL9iFOuJPTvkxI7pnXd2yInDLpP9gQOHntkzSXdqJBryQwdQSe4G
 jTD4OK1VZLnc3k83SNol56LnuZWd+94qC8XevhUZ8ug8o/lAnQweaf2BkxrmMYs7Bw15O4j0Zn4
 PmxgaLmlecrFp4ngxCUpwAqs=
X-Received: by 127.0.0.2 with SMTP id ott4YY4521862xyPS6UqHalW; Tue, 24 Oct 2023 00:01:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.12395.1698130878700239397
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 00:01:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025257 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 07:01:17 +0000
Message-ID: <0101018b607cdde9-8a853e06-c838-4879-98e6-b88a5fcc54af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.52
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
X-Gm-Message-State: R0Slkvz6aN50yDzu0Hkp7ytix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025257 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025257




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_cyclicdeadline
Submitted: 2023-10-24 06:58:56 (+0000 UTC)
Started: 2023-10-24 06:59:04 (+0000 UTC)
Finished: 2023-10-24 07:01:17 (+0000 UTC)
Duration: 0:02:12

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025257/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 33.00 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 25.72 seconds
Test Case http-download: Test passed
Measurement: 12.32 seconds
Test Case http-download: Test passed
Measurement: 5.57 seconds
Test Case execute-qemu: Test passed
Measurement: 0.09 seconds
Test Case kernel-messages: Test passed
Measurement: 6.81 seconds
Test Case login-action: Test passed
Measurement: 7.10 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.14 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233356): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233356
Mute This Topic: https://lists.cip-project.org/mt/102153140/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


