Return-Path: <bounce+64575+106616+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 38BC654E122
	for <lists@lfdr.de>; Thu, 16 Jun 2022 14:54:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cl2RYY4521862xWNRBiQriOP; Thu, 16 Jun 2022 05:54:08 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.17507.1655384048421180880
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jun 2022 05:54:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 698330 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.248-cip75_39a7d45c3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jun 2022 12:54:07 +0000
Message-ID: <010101816c93fe0c-6c43585c-b3c0-45e4-bc77-f23e3c5a58ba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VIUYOsRbOYhFawZQehPGt2ibx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655384048;
 bh=F+0oWhnpIhyYBUzkNuOP0+xao4yEDHK59tDx5QCRl1E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GhNnNLr+ZD5knxc7j0AWjpm6wdZCIGXBBLf88npolB/YMat9+ONvh/aq7F48MLqg4aE
 7n0jQDhOACG9oY/V6cS0LABzvct53C1m+FOpkrDpghvRLxI0eLXUsbcW12bVj9dq9x7ky
 6ZKZaqTQXYE6jI51zKVv48V/fbVpXx0LVU4=


Hello,

The job with ID # 698330 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/698330




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.248-cip75_39a7d45c3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_smc
Submitted: 2022-06-16 12:49:50 (+0000 UTC)
Started: 2022-06-16 12:50:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/698330/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 42.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 71.6900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9200000000 seconds
Test Case login-action: Test passed
Measurement: 8.3200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106616): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106616
Mute This Topic: https://lists.cip-project.org/mt/91798085/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


