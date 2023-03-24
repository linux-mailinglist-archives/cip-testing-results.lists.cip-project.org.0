Return-Path: <bounce+64575+174729+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E52376C79E2
	for <lists@lfdr.de>; Fri, 24 Mar 2023 09:34:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rvltYY4521862xXw6BC6t04m; Fri, 24 Mar 2023 01:34:41 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.95905.1679646880914514689
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Mar 2023 01:34:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 886098 linux-5.10.y-cip-rebase_siemens_de0-nano-soc_defconfig_5.10.176-cip30_62fe5e0fd_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Mar 2023 08:34:40 +0000
Message-ID: <0101018712c1713b-a11fbae2-3c2b-48dc-a648-f0fa500ec2f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oyuDN9aYuqiyU7nzDrNh8uPex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679646881;
 bh=O5xVm1a1AIgElS3jubFyavU3T6LyK99yQeJ5PRnAM5M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uhTxnoXdWzPRK/4a144L9v9fUy4uu4gyhzrpCbqV0s4bpeUXAhZKf4+X4UiG5zLKKz8
 AGRPAsk7ZxGOPFk9o2OYoeUQKjgGcL+jKSHR9/R+2BIE7hNJFpIzqFW2oNiWK67g7Xwuy
 NFFp4I/lP5yVmZoOIn103Ip+9Yu2Pwqr+Tw=


Hello,

The job with ID # 886098 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/886098




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_siemens_de0-nano-soc_defconfig_5.10.17=
6-cip30_62fe5e0fd_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_n=
ano_soc.dtb_boot
Submitted: 2023-03-24 08:32:03 (+0000 UTC)
Started: 2023-03-24 08:32:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8860=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/886098/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 18.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174729): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174729
Mute This Topic: https://lists.cip-project.org/mt/97819448/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


