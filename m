Return-Path: <bounce+64575+202951+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3607D742B3D
	for <lists@lfdr.de>; Thu, 29 Jun 2023 19:31:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EhwoYY4521862xuATokx7adS; Thu, 29 Jun 2023 10:31:19 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3142.1688059879388812307
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jun 2023 10:31:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 977144 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.186-cip36_8253c0620_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Jun 2023 17:31:18 +0000
Message-ID: <0101018908359b45-9bb1aab1-4146-48eb-8ff0-558e0dbc2485-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wnzR5CQIq7XboWSuNJkzNAqnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688059879;
 bh=jVqCprPASJ3DHngdRxgOT/02/Og8SlFo0dnxzFTugUA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C9s3nWF3ZDgyZLuuEwss0h/EOgx/4+DIH7Bg/WL46yKiVIVJDKDE1nIsaw3CNNTVwsq
 6Yz5tPUD540X7Fgm58q0ZB3w4WGMjFEQJjJ8UasxM/8DMG7ofQ4V93KQbHnDifUomuDae
 i6nS10LUr7yYrnZlowCenXAFffWqLOd0WpU=


Hello,

The job with ID # 977144 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/977144


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.186-cip=
36_8253c0620_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-te=
sts
Submitted: 2023-06-29 14:15:12 (+0000 UTC)
Started: 2023-06-29 14:55:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/977144/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8989.6100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.5200000000 seconds
Test Case login-action: Test passed
Measurement: 167.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 165.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case http-download: Test passed
Measurement: 9.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202951): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202951
Mute This Topic: https://lists.cip-project.org/mt/99855705/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


