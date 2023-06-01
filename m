Return-Path: <bounce+64575+193612+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7689B7195C5
	for <lists@lfdr.de>; Thu,  1 Jun 2023 10:38:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Z2y5YY4521862xDM3XTqHT7b; Thu, 01 Jun 2023 01:38:52 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.26359.1685608731668924207
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 01:38:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949026 ci-uli-linux-test_cip_bbb_defconfig_4.4.302-st40_7a96f317_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 08:38:50 +0000
Message-ID: <01010188761c0fe2-1ec22e2d-3d95-41af-bd11-819cd0201926-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CIrptU8KVfXfmhsQ1Oh3KE6Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685608732;
 bh=ohjH0QVDFrncguS1BLrOZs6N1tvXr5AHDiCc8fnhszM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l6APKHc5LsGfeopPgu5zuklKdxRfRKkrGr59lAJLkLVCmdvJBL+eZCtYyPf1dbhOvUX
 6L88u8z+w1G2sbySvY3zzwsUOQimEiAcX/tcjltpmhrkfWBi2XL1SgBGWn+F64O8gBv37
 7hjx39sq+30vdOQ8JRcVLu2C0+zajWVfk00=


Hello,

The job with ID # 949026 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949026




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-uli-linux-test_cip_bbb_defconfig_4.4.302-st40_7a96f317_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-01 08:35:54 (+0000 UTC)
Started: 2023-06-01 08:36:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9490=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949026/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 28.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 55.7300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case http-download: Test passed
Measurement: 5.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193612): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193612
Mute This Topic: https://lists.cip-project.org/mt/99259903/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


