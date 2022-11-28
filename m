Return-Path: <bounce+64575+143432+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4D1A63A46F
	for <lists@lfdr.de>; Mon, 28 Nov 2022 10:13:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zaVfYY4521862xQztWkdYhO6; Mon, 28 Nov 2022 01:13:15 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.113522.1669626795087400493
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 01:13:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794652 v5.10.155-cip21-rebase_zImage_cip_bbb_defconfig_5.10.155-cip21_07a8992af_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 09:13:14 +0000
Message-ID: <01010184bd83103f-2c5c7ae0-621f-4ac8-b2e3-557000396df6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n6icDCLlwU0vASh3bVknUNotx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669626795;
 bh=FEVeUlMuvDfZac00I1PXGyCeegmqbYnLHPI4My+9huQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mX7blWuu+H9FgOm4XG1S9TYlpBHQfLPxjcoNS5aqwt29/1hKDmy1choQDmCZRqZWU7u
 v4c1Rt0VPBi9Pm0OD7Hi1fgTYzFyVip6PD3667ZlZJLAYahtLCC2zeWSKJthFTSYW/nEo
 g8AInZRVnjsaVRU4Qfi57osaRNIKThO9yH0=


Hello,

The job with ID # 794652 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794652




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.155-cip21-rebase_zImage_cip_bbb_defconfig_5.10.155-cip21=
_07a8992af_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-11-28 09:06:58 (+0000 UTC)
Started: 2022-11-28 09:10:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7946=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794652/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 26.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.6400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 1.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143432): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143432
Mute This Topic: https://lists.cip-project.org/mt/95306663/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


