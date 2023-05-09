Return-Path: <bounce+64575+186982+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06B276FCF18
	for <lists@lfdr.de>; Tue,  9 May 2023 22:09:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CQKKYY4521862x5ggnz1KkW1; Tue, 09 May 2023 13:09:18 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.43562.1683662958385357901
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 13:09:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927933 master_renesas_shmobile_defconfig_4.4.302-cip75-st40_a3bc58e6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 20:09:17 +0000
Message-ID: <010101880221ec58-0be1ccb7-af93-431c-ae11-a2022609c21e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MEHCGU94MSUr5k010iIjVXWix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683662958;
 bh=jj64QpmFCiXwunTOaSySf5ldfYNa58BLas0ewc95XVI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wqdSXefuc7uQ+dtjCciclw7r5UglmIKTXDbj74D5JXNl1ymoFYXewYzKidLNPlHh6Wj
 itxjkMyA2bS+hLlTTwkbs6G3tHopDah78Lg8zkcMwuCyQWAVNqxWrax107q9qlmBhMTZB
 bEiGSJOTmZmp5ajVkeyQW3x2/bgbEv2ZHIA=


Hello,

The job with ID # 927933 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927933




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_renesas_shmobile_defconfig_4.4.302-cip75-st40_a3bc58e6_=
arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2023-05-09 19:47:26 (+0000 UTC)
Started: 2023-05-09 19:56:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/927933/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.3440000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1740000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.2127200000 s

Test Suite lava: http://lava.ciplatform.org/results/927933/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 263.7400000000 seconds
Test Case login-action: Test passed
Measurement: 32.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 42.9900000000 seconds
Test Case http-download: Test passed
Measurement: 340.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 5.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186982): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186982
Mute This Topic: https://lists.cip-project.org/mt/98792392/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


