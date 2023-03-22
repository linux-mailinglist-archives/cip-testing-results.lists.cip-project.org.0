Return-Path: <bounce+64575+174083+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 168C26C4C3D
	for <lists@lfdr.de>; Wed, 22 Mar 2023 14:47:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lwXoYY4521862xH72F7GKSsy; Wed, 22 Mar 2023 06:47:56 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.43390.1679492876445524564
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 06:47:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883890 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.279-cip94_907cae7de_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 13:47:55 +0000
Message-ID: <0101018709938608-b6162600-9ea6-490d-b145-5c14c5872fa1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TRmG78PAzOjVZtHQg6lUULrUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679492876;
 bh=Ych3NaW8OIOkksb76IJ/XAVou2Hbpw1iMbRWcQsuEKY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bE/Rm6K09jw5LTiR7QfBmURThiLanUUr5WDJXlc2iu/2fZHaaxuLKKpQWF+0I4jLTZl
 iOBPIBvEszzvXAfhE0j996dqyi95MJ02xwqODRCgm/cD8M0Q87lXtFW8zpZ89PGekOi5j
 svmbAa/bmx0erPN3FvEsT/iHjVqSffQ5VSE=


Hello,

The job with ID # 883890 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883890




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.279-cip=
94_907cae7de_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-03-22 13:36:02 (+0000 UTC)
Started: 2023-03-22 13:45:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8838=
90/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883890/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.3500000000 seconds
Test Case login-action: Test passed
Measurement: 22.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174083): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174083
Mute This Topic: https://lists.cip-project.org/mt/97778192/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


