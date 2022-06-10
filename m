Return-Path: <bounce+64575+105512+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C29B15462FB
	for <lists@lfdr.de>; Fri, 10 Jun 2022 12:00:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id i7MXYY4521862xWSWLSw5lbd; Fri, 10 Jun 2022 03:00:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.24915.1654855204162067484
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jun 2022 03:00:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 695525 linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.121-cip9_bd24696dd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jun 2022 10:00:03 +0000
Message-ID: <010101814d0e7969-1e83c4b2-a80d-4a21-8717-a493d95132cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3uJHrHrjBBNebPvtzlVzauWhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654855204;
 bh=/SCuSA+/uQkwkIyFPhGRcr3QElWcg9kr/5vB8pH0Uyg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LCj78VV6c2021ctmxb/AyTnv255U+qxWBSe7NM9xrhBVNL8KSrPo8iHBtpB+aFMVWx8
 wpA3+Xme7EaPyFddsoZ8t4MWGnGp/PixUnN7YLYIz2N2lmtqlJ2g4RT7CvIj7tYbAaMDY
 FklRlopdYKlL1luabaRklY+kUbmh5nzcEcU=


Hello,

The job with ID # 695525 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/695525




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.121-ci=
p9_bd24696dd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_s=
mc
Submitted: 2022-06-10 09:57:21 (+0000 UTC)
Started: 2022-06-10 09:57:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/695525/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 10.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.2200000000 seconds
Test Case http-download: Test passed
Measurement: 6.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#105512): https://lists.cip-project.org/g/cip-testing-re=
sults/message/105512
Mute This Topic: https://lists.cip-project.org/mt/91664961/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


