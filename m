Return-Path: <bounce+64575+240080+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB6A77EAD0E
	for <lists@lfdr.de>; Tue, 14 Nov 2023 10:32:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=rB3qhC3P+p8gAVp6TxX78iYHYzI8VFwhY2cC6OqCbpM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699954325; v=1;
 b=trX4yvMjSlimCUvW+0XtnooAti86qHb7XPMTt4pQYAxj1X/NbpZ6SbzyBp9BHjSomuz3YIss
 Nwz08lpO6d1YEAfFot5UnL6ZsRsS0PkiKJas1qwhG+OO/psNY9drFgzNe4FyG4DrZTgVB+42mKh
 AtyC81dWlGbUhuCEdfp0NCv0=
X-Received: by 127.0.0.2 with SMTP id 0w8tYY4521862xcvSbXtiwfM; Tue, 14 Nov 2023 01:32:05 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.9243.1699954325468077658
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Nov 2023 01:32:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038501 v6.1.62-cip9_qemu_arm64_defconfig_6.1.62-cip9_4441e8879_arm64_qemu_arm64_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 09:32:04 +0000
Message-ID: <0101018bcd2c73a5-88333f8a-3907-449c-9cf6-879b14a1288d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.42
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
X-Gm-Message-State: Cam5wl5EVotG3U8Ck507VIKPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038501 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038501




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.62-cip9_qemu_arm64_defconfig_6.1.62-cip9_4441e8879_arm64_=
qemu_arm64_defconfig_hackbench
Submitted: 2023-11-14 08:52:06 (+0000 UTC)
Started: 2023-11-14 08:59:44 (+0000 UTC)
Finished: 2023-11-14 09:32:04 (+0000 UTC)
Duration: 0:32:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038501/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.08 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.36 seconds
Test Case http-download: Test passed
Measurement: 16.09 seconds
Test Case http-download: Test passed
Measurement: 27.15 seconds
Test Case execute-qemu: Test passed
Measurement: 0.39 seconds
Test Case kernel-messages: Test passed
Measurement: 22.76 seconds
Test Case login-action: Test passed
Measurement: 23.31 seconds
Test Case 0_hackbench: Test passed
Measurement: 1845.20 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1038501/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 17.8826999999999998181010596454 s
Test Case hackbench-min: Test passed
Measurement: 17.0820000000000007389644451905 s
Test Case hackbench-max: Test passed
Measurement: 19.8440000000000011937117960770 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240080): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240080
Mute This Topic: https://lists.cip-project.org/mt/102580389/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


