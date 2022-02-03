Return-Path: <bounce+64575+81518+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A7A54A8C1B
	for <lists@lfdr.de>; Thu,  3 Feb 2022 20:01:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Y7SlYY4521862xq1bXB0hMZq; Thu, 03 Feb 2022 11:01:38 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.2259.1643914897594657884
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 11:01:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 620360 master_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 19:01:36 +0000
Message-ID: <0101017ec0f6a518-774e997d-156a-498c-9b68-79ce185e7555-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 08IzwzzlFQgxZgVcZfb6fjIxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643914898;
 bh=ieTf1PrYlEooVIqv+I4fF+Zg5eYR8TKTTCEkq4L8AL8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rcoxpGuwS6kxhoHCRZArFmlKtxZlXc1h1mNAbl4P0qz5vFrOGYxV8o4TAxsigVzhVuk
 T3mgZyKa8C3ZIAAT7e4VZC4NnITwO3H0KmunVz43/VFPAZgoTewHAgjGUuhdu2jdQsJtr
 16V4OjLCGbY4iFSrT4tgSaD5HAYpEp9IN+0=


Hello,

The job with ID # 620360 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/620360




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e113342=
a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2022-02-03 18:49:11 (+0000 UTC)
Started: 2022-02-03 18:53:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/620360/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 2.1147400000 s
Test Case hackbench-min: Test passed
Measurement: 2.0850000000 s
Test Case hackbench-max: Test passed
Measurement: 2.1770000000 s

Test Suite lava: http://lava.ciplatform.org/results/620360/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 49.6800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 64.1300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5500000000 seconds
Test Case login-action: Test passed
Measurement: 10.9900000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 253.8800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81518): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81518
Mute This Topic: https://lists.cip-project.org/mt/88890192/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


