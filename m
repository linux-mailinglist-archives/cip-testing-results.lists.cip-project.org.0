Return-Path: <bounce+64575+107692+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1AFD95545B5
	for <lists@lfdr.de>; Wed, 22 Jun 2022 13:31:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OzpOYY4521862xSdbj04QODe; Wed, 22 Jun 2022 04:31:34 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.6092.1655897494522434959
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jun 2022 04:31:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701014 patersonc-add-openblocks-support_uImage_renesas_shmobile_defconfig_4.4.302-cip69-st14_e29d8378_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jun 2022 11:31:33 +0000
Message-ID: <010101818b2e904f-5f60bf82-e4dc-4a47-bfd0-8071e8a6a616-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uCVVClJ7ykwDyvAvH40ANmCex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655897494;
 bh=V1LZwYr2Bcryje3YW21rdiw/7zci2tAQnv0h0TYIwIc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mLiH4J+4wqQy8GT7uw2p8L0we/mlW3hUBqJkKz6AwG5EU1N8dsUa5kglyqEmIn0No+j
 99gwVV4ntId4ZIsK8Im/Abscn9o7VnXfl/DPxkavhv8i35GAtlyQvyHPGWVrg9SbjAeOJ
 EfEXGZl6Ju2AbvvH4ahZxiwjTGw/00fmpmA=


Hello,

The job with ID # 701014 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701014




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-add-openblocks-support_uImage_renesas_shmobile_defco=
nfig_4.4.302-cip69-st14_e29d8378_arm_renesas_shmobile_defconfig_r8a7743-iwg=
20d-q7-dbcm-ca.dtb_wlan-smoke
Submitted: 2022-06-22 11:26:51 (+0000 UTC)
Started: 2022-06-22 11:28:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/701014/0_wlan-s=
moke
Test Case ip-link: Test failed

Test Suite lava: http://lava.ciplatform.org/results/701014/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 37.8000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.8800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.4300000000 seconds
Test Case login-action: Test passed
Measurement: 11.8500000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.4800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107692): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107692
Mute This Topic: https://lists.cip-project.org/mt/91919614/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


