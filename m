Return-Path: <bounce+64575+53360+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BEE2D3F8EBF
	for <lists@lfdr.de>; Thu, 26 Aug 2021 21:33:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AoeNYY4521862x8o8QYvCOgg; Thu, 26 Aug 2021 12:33:36 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.129.1630006415972003899
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Aug 2021 12:33:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 394106 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.61_452ea6a15_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Aug 2021 19:33:35 +0000
Message-ID: <0101017b83f40e7f-12f8cd03-735d-4c98-afd8-301f92a8b96c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 04j1TnzSuTde2OVPruoxlJ8Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630006416;
 bh=gBlKYMxIte0iGb4+LM5Hg7YES/H73mTuSSFdkwTzRuM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BEipnkQVBgw2CLRleUN6+02yrZNTfeeIzOC6xwDxrqiVvgRCwtMaPE5/RAC7jW5AGfX
 Sota/aFHUht44d51pkVt1M5aH+mgbWBIHffVvvJ5hhM7VlEcS6JlP4z4vqmdoojxLq5Wq
 8RIX3fFAePvy0oxFM68l6rwpgQKhEErGmgk=


Hello,

The job with ID # 394106 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/394106




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.61_452ea6a15_x86_cip_qemu_defconfig_boot
Submitted: 2021-08-26 19:32:34 (+0000 UTC)
Started: 2021-08-26 19:32:54 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/394106/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/394106/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 11.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.7700000000 seconds
Test Case http-download: Test passed
Measurement: 4.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#53360): https://lists.cip-project.org/g/cip-testing-results/message/53360
Mute This Topic: https://lists.cip-project.org/mt/85169808/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


