Return-Path: <bounce+64575+86394+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 27EB44C1DB7
	for <lists@lfdr.de>; Wed, 23 Feb 2022 22:24:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GtI1YY4521862x7HRc8RMcPe; Wed, 23 Feb 2022 13:24:29 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.1780.1645651469377795906
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Feb 2022 13:24:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 639420 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-cip67_c2ab5f3d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Feb 2022 21:24:28 +0000
Message-ID: <0101017f28789ed2-2e91fa78-258f-451a-a3ba-8031bced7970-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v3swwXrA3vS3khZZ31axPoDgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645651469;
 bh=SD6uBLiMwZRFvOSguqbSPpo2Lsp5JKq4NKc4aeEiC1Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ViK8/jyLWAWIQx8lprnRpM7V4zsr6l986GQiCnbebc9JFSGVNb1sye27o3LGlDsezmD
 mitP0BLy9JfL8pBJWPxFvp8EY8yEmvSu17Png4rdE3osikDzld+Ly4n6mCMswDsBoObPk
 HN0fLqFBqiGl+QM2G3dbdD9wncKI5Ll30Ec=


Hello,

The job with ID # 639420 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/639420




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-=
cip67_c2ab5f3d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb=
_smc
Submitted: 2022-02-23 21:20:23 (+0000 UTC)
Started: 2022-02-23 21:20:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/639420/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 11.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.2100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 24.3000000000 seconds
Test Case http-download: Test passed
Measurement: 61.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 11.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86394): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86394
Mute This Topic: https://lists.cip-project.org/mt/89351540/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


