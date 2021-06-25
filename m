Return-Path: <bounce+64575+43751+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E8CC3B4289
	for <lists@lfdr.de>; Fri, 25 Jun 2021 13:29:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sfA4YY4521862xQJ9DaAnmK7; Fri, 25 Jun 2021 04:29:45 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.6207.1624620585222352165
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Jun 2021 04:29:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 308423 v4.19.195-cip52-rt20-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.195-cip52-rt20_a53b1bd19_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Jun 2021 11:29:44 +0000
Message-ID: <0101017a42eecd38-f076dce1-4607-4376-8e2e-0e2cc7ba4a5a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PnGqkof1QMTmZ8YAM1w5O84Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624620585;
 bh=VYsIrRzhpz9yuc32ZtPQfQm3f3JbfhDbsI1ZOAO68Os=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hoIe0ufuzY0RmPbJnuJP9A6d3vmp6lgpSNN32OS3cs1hhegmWzyEfHOrSCz0BxdROm8
 21llnB4DE7zjF58gmFNbHLTuX2JvGVEeQs2g1fztGHsQz2BTPRSs7UW8PSE6Vkx1VkMP5
 7u5/33jgHkuv0YUCWgzttle08VGYmRv5+Vg=


Hello,

The job with ID # 308423 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/308423




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.195-cip52-rt20-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.195-cip52-rt20_a53b1bd19_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-06-25 11:22:15 (+0000 UTC)
Started: 2021-06-25 11:22:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/308423/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/308423/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 20.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 310.4000000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 7.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43751): https://lists.cip-project.org/g/cip-testing-results/message/43751
Mute This Topic: https://lists.cip-project.org/mt/83781892/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


