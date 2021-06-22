Return-Path: <bounce+64575+43214+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CE0D3AFBE5
	for <lists@lfdr.de>; Tue, 22 Jun 2021 06:26:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8QLQYY4521862xoz4T5v70B1; Mon, 21 Jun 2021 21:26:57 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.4303.1624336016746428135
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Jun 2021 21:26:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 302684 alicef-kselftests_Image_ctj_zynqmp_defconfig_4.19.194-cip51_799855afc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Jun 2021 04:26:56 +0000
Message-ID: <0101017a31f8a2d7-c397b57d-20f2-46c6-8148-66f73b0ab4ca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Lra7PsoNi7mZr0ml4bxSQb43x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624336017;
 bh=7w0jp+E+/Dw/jx7/dm4wRCoDLc8HEM9iuKsnS3YsMTM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hEr5EqgsbVdNTXhkCTiCXRUjFojAEtMsp3Hia1Rb5FyARHrmGc85KMj2r+I1hBdWlw5
 xZFAslJ2Ef2tLtAJ2I85v3QStP8UZkgIGdIJJMeZxHzEudUrUmboMOb4V5PuExgmr/OJ3
 MsJ/ovfuq93DzhDKpedGmNmynSRoupHTv6o=


Hello,

The job with ID # 302684 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/302684




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: alicef-kselftests_Image_ctj_zynqmp_defconfig_4.19.194-cip51_799855afc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_hackbench
Submitted: 2021-06-22 04:20:59 (+0000 UTC)
Started: 2021-06-22 04:24:36 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/302684/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 0.5780000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5240000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5405800000 s

Test Suite lava: http://lava.ciplatform.org/results/302684/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 59.7500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1000000000 seconds
Test Case http-download: Test passed
Measurement: 22.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 2.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43214): https://lists.cip-project.org/g/cip-testing-results/message/43214
Mute This Topic: https://lists.cip-project.org/mt/83706783/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


