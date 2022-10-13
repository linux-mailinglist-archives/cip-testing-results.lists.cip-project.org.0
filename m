Return-Path: <bounce+64575+132418+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A33045FDBC4
	for <lists@lfdr.de>; Thu, 13 Oct 2022 15:56:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id y6QlYY4521862xT5k7txsmub; Thu, 13 Oct 2022 06:56:47 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.7867.1665669406848310990
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 06:56:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760216 ci-patersonc-linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defconfig_5.10.145-cip17_eb967738f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 13:56:45 +0000
Message-ID: <01010183d1a21c93-2e8bc970-0711-4856-ade5-b3417f4b3d40-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4mN8yYHz3lwrNlbSNAA3iHnax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665669407;
 bh=QTbJlibqszkqPeFy25q5DCf5bdUT6QnVIPwQvqwwzd0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MP7tE2VPQ8jSY632kDtP8OhN02/nS6KYkiKcFtNPsS0I7tkz404PPfUYH9PE1uJwKFS
 jusvKWqEtCsCt73VFPiGSAMeOIYBS1PrcPwhUpyMwbOkmT5E7eSq3Fu6zPWiYa0ECB0dr
 cdYNwrNrCac4IZlflvSvyZ4ZWtqBESWBJiM=


Hello,

The job with ID # 760216 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760216




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defc=
onfig_5.10.145-cip17_eb967738f_arm_siemens_de0-nano-soc_defconfig_socfpga_c=
yclone5_de0_nano_soc.dtb_boot
Submitted: 2022-10-13 13:54:29 (+0000 UTC)
Started: 2022-10-13 13:54:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7602=
16/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760216/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 19.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case http-download: Test passed
Measurement: 1.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132418): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132418
Mute This Topic: https://lists.cip-project.org/mt/94304055/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


