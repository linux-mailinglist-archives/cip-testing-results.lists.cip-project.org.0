Return-Path: <bounce+64575+15065+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB89820A794
	for <lists@lfdr.de>; Thu, 25 Jun 2020 23:37:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id b7N8YY4521862xgiCni0XaqX; Thu, 25 Jun 2020 14:37:28 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.606.1593121048281376297
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 14:37:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19873 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 21:37:27 +0000
Message-ID: <01010172ed6a02bf-b9cbd2ea-b4c8-4526-8949-446026f51e0c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GgGnH4rixl7FU8bp8DYzoIghx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593121048;
 bh=TEvn9szNTQFNg9Or4wSkbl8gPoC78Yhcbx8qQrmHnAU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f9u+TiOi1QlfYe+ST7+WoVgBKi8jN9ZDiulZFsiOStxGDuk8+EAPhuaReneO1pQzZLN
 xdXZlvrKWUz9Szeluc3iuZEjiU58CSmrZnv27PAjd4XsOroM2VtJpOQoBgpSqNLaLfAnW
 kBdRfIrwG78GthWwsSvT8jWl96A7V/2Hv3A=


Hello,

The job with ID # 19873 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19873




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2020-06-25 21:22:56 (+0000 UTC)
Started: 2020-06-25 21:26:31 (+0000 UTC)
Finished: 2020-06-25 21:37:27 (+0000 UTC)
Duration: 0:10:55

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/19873/1_cyclictest
Test Case t0-max-latency: Test passed
Measurement: -172.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 9223372036854775807.0000000000 us
Test Case t0-min-latency: Test passed
Measurement: 21.0000000000 us

Test Suite lava: http://lava.ciplatform.org/results/19873/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7700000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 141.2000000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 32.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 42.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 287.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case http-download: Test passed
Measurement: 68.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15065): https://lists.cip-project.org/g/cip-testing-results/message/15065
Mute This Topic: https://lists.cip-project.org/mt/75112874/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

