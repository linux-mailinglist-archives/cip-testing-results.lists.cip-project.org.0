Return-Path: <bounce+64575+179651+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 347196DF0B0
	for <lists@lfdr.de>; Wed, 12 Apr 2023 11:42:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Hzx0YY4521862xlYEAdFXOwP; Wed, 12 Apr 2023 02:42:39 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.38637.1681292559568861241
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Apr 2023 02:42:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 903244 linux-5.4.y_renesas_shmobile_defconfig_5.4.241-rc1_533c9d00c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Apr 2023 09:42:38 +0000
Message-ID: <0101018774d8818f-ae6cb5c3-12b8-4c61-9b12-a189c05e4dd0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cQgMwRvulO5Ik8nehe7rfEesx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681292559;
 bh=DmDqvKBHAC+kVON8WFKp4y9LPq12EVGn5Q6f3uAryE8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j9iaXpZDwZq8dZ+sT6rvGLVJzUfZzJOskG6Aw7qxTcnJpHZxCLO8vn9kUeZiq+lHTo0
 JeG+7E7klA/tYR2m8qRKexeps4U4gRVBjK+eZBBihrnnDfWkt2D0rewIM1M3c01XpoNmc
 xnBdjZoDb58VQ5h7oexrnVKp7MBvT9UK3ks=


Hello,

The job with ID # 903244 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/903244




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_renesas_shmobile_defconfig_5.4.241-rc1_533c9d00c_a=
rm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-04-12 09:39:43 (+0000 UTC)
Started: 2023-04-12 09:40:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/903244/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 11.9100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.7400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.5900000000 seconds
Test Case login-action: Test passed
Measurement: 8.0100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/903244/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179651): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179651
Mute This Topic: https://lists.cip-project.org/mt/98215767/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


