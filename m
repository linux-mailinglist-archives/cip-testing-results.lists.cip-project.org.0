Return-Path: <bounce+64575+72890+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B2A6476CE8
	for <lists@lfdr.de>; Thu, 16 Dec 2021 10:09:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4tJNYY4521862x33WVZfWzIn; Thu, 16 Dec 2021 01:09:22 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.8167.1639645761773354182
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Dec 2021 01:09:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 573171 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.221-cip63_7a501bf63_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Dec 2021 09:09:20 +0000
Message-ID: <0101017dc280cbd3-8ede252f-3ea7-46e5-a2ac-4255507bc241-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KR9uBSbXHjsg0smwWj7HEgNgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639645762;
 bh=0OeO6fvit5ui9zouYbRktn9ycwiMp9pExPk4eHd9j3w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SMOPrEneRiLF6+MXzBULrDbxqWEufU+hUUrtPGSWVt1AbTmFoYTAM3Zc09eonx5I+DU
 Z6RdzQDm6DsO6YE2NgGJcnvbiHQ+arhdmUzhhKV3Ryr2EG1wpyJn8dFm7miKA2LmnNUWk
 9upfhplG9o1bf1XK92eP7Rayd4HrXnmWxuo=


Hello,

The job with ID # 573171 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/573171


Job error:=20


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.221-cip63_7a501bf63_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-cve-tests
Submitted: 2021-12-16 05:16:06 (+0000 UTC)
Started: 2021-12-16 09:04:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/573171/lava
Test Case http-download: Test passed
Measurement: 83.7400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 19.1400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 20.6900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case kernel-messages: Test failed
Measurement: 102.4300000000 seconds
Test Case login-action: Test failed
Measurement: 102.4400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 102.8000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 150.2500000000 seconds
Test Case uboot-action: Test failed
Measurement: 150.4800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72890): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72890
Mute This Topic: https://lists.cip-project.org/mt/87763577/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


