Return-Path: <bounce+64575+88490+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EDD984D34E1
	for <lists@lfdr.de>; Wed,  9 Mar 2022 17:48:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CGrjYY4521862xOJJC97P4uz; Wed, 09 Mar 2022 08:48:11 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.178.1646844491275409571
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Mar 2022 08:48:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 645425 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.234-rc1_be15501ac_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Mar 2022 16:48:10 +0000
Message-ID: <0101017f6f94b2a8-90e965d8-a56a-4404-acdc-0ca39300d33f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W5ik8TFlYkqABTDRlcipDJQZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646844491;
 bh=I/4Gbp5+CcPlmA0b9juymQY3yOBUk5b5BGgnjuabYwA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dGguJiHPbS1Ha2OD6UnKKjhwFl/LeGYWBS+Grnor6F3gCeu79bLYf21blMbLMFTjGTl
 G23ZX+cNL21cneOZk5sQzwQzD9YBucHYooUGQY6fZ3hyby1X9uiVOWwjLShC3I6hWQofO
 +ZK31qjTjzxQoikYxigGFHOUzstVLw0G8jc=


Hello,

The job with ID # 645425 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/645425




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.234-rc1_be=
15501ac_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-03-09 16:44:39 (+0000 UTC)
Started: 2022-03-09 16:45:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/645425/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 7.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.4000000000 seconds
Test Case http-download: Test passed
Measurement: 47.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case http-download: Test passed
Measurement: 9.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88490): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88490
Mute This Topic: https://lists.cip-project.org/mt/89666340/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


