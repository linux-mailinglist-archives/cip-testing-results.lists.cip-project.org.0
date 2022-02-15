Return-Path: <bounce+64575+84198+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81EA84B6E2D
	for <lists@lfdr.de>; Tue, 15 Feb 2022 14:56:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id S8xaYY4521862xKMuXijXp3Z; Tue, 15 Feb 2022 05:56:38 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.9693.1644933397827967562
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 05:56:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632672 ci-patersonc-linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.83-cip1_d2b0a0a00_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 13:56:36 +0000
Message-ID: <0101017efdabb9a3-9026e776-ba80-4ad6-b51d-4c69eb785601-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XxWDywmMJqneniUjVyrnLnOYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644933398;
 bh=d33fgHHlp+NJlXrynSL7Hex72x45wmudPfi8J4I7So0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ieHZo6eGBPaxkmUCMoR9dG1JXNJ+Fy1c7xY+8Flky6JE/iB2Kkz6IMNmJ0lcxRATFFo
 HnIpd7c4T1OZgzBsQeST1G+0GLUoCBSZ13YJhq1V3Z5C3YU4k/5W9NsKvzmaBlrlMNqOe
 ZICAohBbEnL4+mmOr6aZuPDRg6313wBOsPw=


Hello,

The job with ID # 632672 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632672




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_uImage_renesas_shmobile_defconfi=
g_5.10.83-cip1_d2b0a0a00_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-d=
bcm-ca.dtb_smc
Submitted: 2022-02-15 13:52:25 (+0000 UTC)
Started: 2022-02-15 13:54:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/632672/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 19.4600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.3800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5900000000 seconds
Test Case login-action: Test passed
Measurement: 10.0900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84198): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84198
Mute This Topic: https://lists.cip-project.org/mt/89160702/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


