Return-Path: <bounce+64575+94339+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD97E4FD297
	for <lists@lfdr.de>; Tue, 12 Apr 2022 09:23:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id F201YY4521862xMSn0y20NHT; Tue, 12 Apr 2022 00:23:04 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.8018.1649748184156630123
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Apr 2022 00:23:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662058 master_uImage_renesas_shmobile_defconfig_4.4.302-cip69-st5_20a82a3d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Apr 2022 07:23:03 +0000
Message-ID: <010101801ca788cf-c7bfbeda-db49-4d76-92ac-56b81e0d79a0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O97DOzy00hkhFvK3wZiVHOyXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649748184;
 bh=h269MokwGjJPaby4wA7EwXDb1H3HpMAT9+rMNEp4AL8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JK9/nyGGXPWARzYQSBF4Oa0zsPgN8Sji7ewgf6H9/MJwvI4U/dPojOuuz7Mz504gsj/
 s2rY4WnzWQoT0Yi5CF6ElAIUUal/X5v84hLV61JuwbwqDnXqPNA2/5azvmHzqhKcgYC0A
 69zt1vpNYMbMxKbiiYrOXv0SOIRqUDaUhSM=


Hello,

The job with ID # 662058 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662058




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.302-cip69-st5_20a=
82a3d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_wlan-smo=
ke
Submitted: 2022-04-12 07:09:42 (+0000 UTC)
Started: 2022-04-12 07:20:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/662058/0_wlan-s=
moke
Test Case ip-link: Test failed

Test Suite lava: http://lava.ciplatform.org/results/662058/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 15.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.0900000000 seconds
Test Case http-download: Test passed
Measurement: 5.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94339): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94339
Mute This Topic: https://lists.cip-project.org/mt/90413606/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


