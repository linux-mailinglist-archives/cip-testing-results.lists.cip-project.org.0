Return-Path: <bounce+64575+248281+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6CED80C385
	for <lists@lfdr.de>; Mon, 11 Dec 2023 09:46:16 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=GQYJvbDpdRdev20LnFUWhlm315WRekqNpXSTy2d0yEk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702284375; v=1;
 b=BfzSCw6fwfaNJyAaIj4puEmKLesUULOhTueevRYf6hmfvpGVEHM68+ppq9v20vy0WoJL8c3T
 4KdGGWLHHuIBulzmAf8Q9riHq7UNHVzWGtf7Ds6+d3gjUP6nRSAImm3elKjlhprxEPAO7B94T4I
 ly1DMP/cUZP4w850AET8vjbU=
X-Received: by 127.0.0.2 with SMTP id djzuYY4521862xK1RF0FIS3y; Mon, 11 Dec 2023 00:46:15 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4090.1702284375123563518
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 00:46:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056224 linux-5.10.y-cip_qemu_arm_defconfig_5.10.201-cip41_fdfe1fbf9_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 08:46:14 +0000
Message-ID: <0101018c580e3065-899b0637-4aca-425a-b063-55201830f4c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.22
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
X-Gm-Message-State: 8LI8kkXj0zhDjKnNNHTyatb2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056224 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056224




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm_defconfig_5.10.201-cip41_fdfe1fbf9_a=
rm_qemu_arm_defconfig_boot
Submitted: 2023-12-11 08:43:57 (+0000 UTC)
Started: 2023-12-11 08:44:13 (+0000 UTC)
Finished: 2023-12-11 08:46:13 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056224/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.10 seconds
Test Case http-download: Test passed
Measurement: 2.56 seconds
Test Case http-download: Test passed
Measurement: 34.19 seconds
Test Case execute-qemu: Test passed
Measurement: 0.40 seconds
Test Case kernel-messages: Test passed
Measurement: 39.01 seconds
Test Case login-action: Test passed
Measurement: 40.23 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.12 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
224/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248281): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248281
Mute This Topic: https://lists.cip-project.org/mt/103105395/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


