Return-Path: <bounce+64575+77768+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8AEBC48F575
	for <lists@lfdr.de>; Sat, 15 Jan 2022 07:19:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id g1e8YY4521862xjMNCv05UQP; Fri, 14 Jan 2022 22:19:07 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.4507.1642227546747861741
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 22:19:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 600155 v4.19.225-cip65-rebase_uImage_renesas_shmobile_defconfig_4.19.225-cip65_07fc2a3aa_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Jan 2022 06:19:05 +0000
Message-ID: <0101017e5c63b6ee-89eec4a0-2a91-4b7e-8a5a-e3f81ec7cae0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RQESVQMy30nVsqkYkhinMiwsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642227547;
 bh=voDoYHmdV5i7IXth5DHnqWhfJOOK6FoYmJD0+DntRw8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BBwCooRgJ63EfxefRVntLU031uaqPWwEyIlNqgfnct56wSMTAfKOOQX8eik3+Y3rufT
 AgnC46HxYzXBS7o2osu9G8lNVe/mFfhogIT19vn0yfUkMDSH2QeUYE5mTjgzqHzrwpd9T
 8sqirLb4Nh7PYf5yUpKtJAJFJ5rkPLuK7J0=


Hello,

The job with ID # 600155 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/600155




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.225-cip65-rebase_uImage_renesas_shmobile_defconfig_4.19.=
225-cip65_07fc2a3aa_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-c=
a.dtb_smc
Submitted: 2022-01-15 05:59:28 (+0000 UTC)
Started: 2022-01-15 06:15:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/600155/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 11.9400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.9000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.3200000000 seconds
Test Case login-action: Test passed
Measurement: 40.8200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.2700000000 seconds
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77768): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77768
Mute This Topic: https://lists.cip-project.org/mt/88438817/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


