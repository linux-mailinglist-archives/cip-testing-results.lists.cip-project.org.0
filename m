Return-Path: <bounce+64575+46942+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1BAD23CA5AB
	for <lists@lfdr.de>; Thu, 15 Jul 2021 20:40:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0Hx1YY4521862xvTDuJYbBmu; Thu, 15 Jul 2021 11:40:31 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.2346.1626374431431614536
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Jul 2021 11:40:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 332478 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.51-rc1_d4edef208_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Jul 2021 18:40:30 +0000
Message-ID: <0101017aab785f28-77fa290a-4539-4d9d-b14a-fe0bcde64d75-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: M7GaSv1elnce1IQLM1w3pLKMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626374431;
 bh=5/daoCSqUelXDLA6KknTSvKdi4kSPblmTQ3OqzDrf/0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iwNYzUXc85hYT6EHmV4vLXXpk5RCa0Y+K+VLFnAUIKrCrVSSyXRvMlSJkkC/aF4BEzU
 X0JuGYeJo2L3ywW9OXRChjqwcffGpR4REBFPr2WxL6HZHNkHM2zI1icy1MkKnLd5UpDSN
 EzXQ2RMJkAfYQKxiMCHWYca8+W1w2R8/nLc=


Hello,

The job with ID # 332478 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/332478




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.51-rc1_d4edef208_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-07-15 18:37:13 (+0000 UTC)
Started: 2021-07-15 18:37:30 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/332478/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/332478/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 19.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.0800000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 8.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46942): https://lists.cip-project.org/g/cip-testing-results/message/46942
Mute This Topic: https://lists.cip-project.org/mt/84232519/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


