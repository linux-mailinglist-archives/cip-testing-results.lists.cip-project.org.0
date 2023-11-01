Return-Path: <bounce+64575+236506+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 988197DE46F
	for <lists@lfdr.de>; Wed,  1 Nov 2023 17:16:57 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2QFkqEzUDRN9EW87JrjBEfbGhKHto282ErSJzh3xF00=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698855416; v=1;
 b=OjQktt8mrk3UcH3PGXST4GCVBkkcOY6hpNNIdEbCLglYJvpaYNxQTh81eORiCM11ldzz2jVS
 6F5pSTjC4+oKa6nFDPbjMqwpEjShUx8EoZHihmtCZOD/3zJ7EFtpVdqw7goXZprTulsjE1w+19c
 Pda0iILR4IXDNkh363X3rUiU=
X-Received: by 127.0.0.2 with SMTP id tni1YY4521862xG9GuZQBzhi; Wed, 01 Nov 2023 09:16:56 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.11717.1698855416076815688
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 09:16:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031224 v4.19.295-cip103_qemu_arm64_defconfig_4.19.292-cip102_5b864908a_arm64_qemu_arm64_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 16:16:54 +0000
Message-ID: <0101018b8bac6bab-6390015b-fa36-4d1b-a0fe-01aa7537a2bb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.24
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
X-Gm-Message-State: ymJ8J3I6sUn8r6kQQxH7zc0Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031224 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031224




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.295-cip103_qemu_arm64_defconfig_4.19.292-cip102_5b864908=
a_arm64_qemu_arm64_defconfig_hackbench
Submitted: 2023-11-01 15:02:19 (+0000 UTC)
Started: 2023-11-01 16:02:54 (+0000 UTC)
Finished: 2023-11-01 16:16:54 (+0000 UTC)
Duration: 0:14:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031224/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.79 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.62 seconds
Test Case http-download: Test passed
Measurement: 5.50 seconds
Test Case http-download: Test passed
Measurement: 26.76 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 24.36 seconds
Test Case login-action: Test passed
Measurement: 24.85 seconds
Test Case 0_hackbench: Test passed
Measurement: 733.89 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1031224/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 6.99572000000000038255620893324 s
Test Case hackbench-min: Test passed
Measurement: 6.71999999999999975131004248396 s
Test Case hackbench-max: Test passed
Measurement: 7.78800000000000025579538487364 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236506): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236506
Mute This Topic: https://lists.cip-project.org/mt/102323175/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


