Return-Path: <bounce+64575+21581+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F099A2942C6
	for <lists@lfdr.de>; Tue, 20 Oct 2020 21:14:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9GlhYY4521862xABz6j4b2HK; Tue, 20 Oct 2020 12:14:46 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.2608.1603221286263597280
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Oct 2020 12:14:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 68203 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.150-cip36_362741bec_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Oct 2020 19:14:45 +0000
Message-ID: <01010175476f6a50-05149ab5-9a0c-4ece-ad81-bf909c9329c1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.20-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OG5HMGuUPUCaeWvle7NJj8Ibx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603221286;
 bh=MWjR05OCtZw30gn9YdWfD9SPI/vyi9aGJoImmMh4Gx8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lbibkupMC3peHcxt9A3I0j6QvTrv+tbr1SzGgIvbt3yDhKVo4jYtO85hCPo7DrIfWjB
 FlbgkFXR3bMpY1z4SXeED3oiFO6hg9FR2/Fd9niEI6WNBkKhmf6FehOxX5C/hCUgccWuN
 2nd/2uJ4AiMHfJn/+tNfCfFlByzZOsbqrCQ=


Hello,

The job with ID # 68203 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/68203




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.150-cip36_362741bec_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-10-20 19:08:27 (+0000 UTC)
Started: 2020-10-20 19:11:54 (+0000 UTC)
Finished: 2020-10-20 19:14:45 (+0000 UTC)
Duration: 0:02:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/68203/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/68203/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 18.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 65.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 6.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21581): https://lists.cip-project.org/g/cip-testing-results/message/21581
Mute This Topic: https://lists.cip-project.org/mt/77689618/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


