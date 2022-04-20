Return-Path: <bounce+64575+95578+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F6F05083F1
	for <lists@lfdr.de>; Wed, 20 Apr 2022 10:45:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2eEXYY4521862xOMJSyGjirY; Wed, 20 Apr 2022 01:45:45 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5445.1650444345477366242
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Apr 2022 01:45:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 665656 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.112-cip5_6ed0fe2c3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Apr 2022 08:45:44 +0000
Message-ID: <0101018046261d5c-0fc4ff3d-6ca1-4ce3-9da6-2b67af340796-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zj8xGDAd6LpWdX0JncuplHpVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650444345;
 bh=KGclma2Ip9fl6YIl+/5zYgVKbfl35GOBE9fzzRBMXMs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VuHQKA4lrqrrJ8zuc0rpezd2KluHkYY2nICZ+1/OQnll9UdAoZYu+BV2RIm+66oHMat
 hrDcj6s/LpNPTIxxm5fV4c9eSErlFZuabpC27NBDtHBvb0MkfOm4mq1uGFHMa3C8s2h8/
 O8h808maoblmg84i60HVdWq4+EbWe67M24k=


Hello,

The job with ID # 665656 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/665656




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.112-cip5_6ed0fe2c3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q=
7-dbcm-ca.dtb_smc
Submitted: 2022-04-20 08:23:36 (+0000 UTC)
Started: 2022-04-20 08:43:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/665656/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7800000000 seconds
Test Case login-action: Test passed
Measurement: 10.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 27.1200000000 seconds
Test Case http-download: Test passed
Measurement: 15.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 2.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95578): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95578
Mute This Topic: https://lists.cip-project.org/mt/90580033/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


