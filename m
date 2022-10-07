Return-Path: <bounce+64575+131038+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 565475F80B9
	for <lists@lfdr.de>; Sat,  8 Oct 2022 00:21:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yOgPYY4521862xmc1VwYuKGL; Fri, 07 Oct 2022 15:21:23 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.760.1665181283512130983
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 15:21:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756606 patersonc-47-add-riscv-support_bzImage_siemens_ipc227e_defconfig_5.10.145-cip17_93a53e869_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 22:21:22 +0000
Message-ID: <01010183b489f105-a68d7a53-1680-4f30-9d92-ac423b1c4a26-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WyBXpxJpC9Kv9QuRrMP8L1IPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665181283;
 bh=O0+DEEagVA12c7C/Zhxf+1qV3HLG1OrW7pg8SGnbAQM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ltKIl0/KFNQEX+5/xn1AZg+8G8RmDe3rHNn4XQs/hEzYm/ZGeDooGVK1sHwvRQKbWem
 hRd7ZxvxYOpG9iXd7oDf2KFTgkOlrleVjQWCNyicYX+LGdyvT5sWYDSF6djdbwzzSwLyK
 g+hyZ90r8PT616j+LeGiOj7+cxujvZxfjhI=


Hello,

The job with ID # 756606 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756606




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-47-add-riscv-support_bzImage_siemens_ipc227e_defconf=
ig_5.10.145-cip17_93a53e869_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-10-07 21:31:15 (+0000 UTC)
Started: 2022-10-07 22:16:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/756606/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.5540000000 s
Test Case hackbench-min: Test passed
Measurement: 0.4850000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5128000000 s

Test Suite lava: http://lava.ciplatform.org/results/756606/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 62.3700000000 seconds
Test Case login-action: Test passed
Measurement: 107.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4100000000 seconds
Test Case http-download: Test passed
Measurement: 11.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131038): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131038
Mute This Topic: https://lists.cip-project.org/mt/94190528/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


