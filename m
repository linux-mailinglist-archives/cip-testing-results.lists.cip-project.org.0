Return-Path: <bounce+64575+124895+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 726B55B2FDC
	for <lists@lfdr.de>; Fri,  9 Sep 2022 09:34:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id a7OGYY4521862xXgK8LjHBis; Fri, 09 Sep 2022 00:34:02 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.3935.1662708841681916501
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Sep 2022 00:34:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740668 v5.10.140-cip16_zImage_cip_bbb_defconfig_5.10.140-cip16_e972e58dc_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Sep 2022 07:33:59 +0000
Message-ID: <01010183212b7456-e112190f-be18-4338-9e64-e779077069d3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PMolDN85N1RHLBAZN46qbAMFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662708842;
 bh=uzs0d0OaZpCCfthUSripyFEUphH+WSoeVZt+Zad4U0g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mGmfOOh/zH3XKTEP1JMs0+bfojXOerQAW2AypT+6udSD4uD/SNSa+FhqoqBzWf/dui4
 1ERQspmGE6i8htXtaZH1BCcG9y2ZaUn7BVn7Hj2VYPoLLQrrNJcImLeSAsehe/eXzpUjW
 YZaWIM4Js7Uv2YGGZGwyzHjmjA4VJQRslJ0=


Hello,

The job with ID # 740668 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740668




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.140-cip16_zImage_cip_bbb_defconfig_5.10.140-cip16_e972e5=
8dc_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-09-09 07:31:43 (+0000 UTC)
Started: 2022-09-09 07:31:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7406=
68/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/740668/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 31.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124895): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124895
Mute This Topic: https://lists.cip-project.org/mt/93568002/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


