Return-Path: <bounce+64575+32494+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A00D34EB4D
	for <lists@lfdr.de>; Tue, 30 Mar 2021 16:56:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vRNnYY4521862xOLz2x28KOP; Tue, 30 Mar 2021 07:56:54 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.32.1617116207683060203
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Mar 2021 07:56:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 196906 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.184-rc1_9f3b4747f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Mar 2021 14:56:46 +0000
Message-ID: <0101017883a3168d-65369dfe-f88c-4cf4-aeb1-c36dbbb7af04-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.30-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dQ1ESv8IHONegGcmCcjRsbgqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617116214;
 bh=/b33ya9xUH8NonxIeCl3E5WPODV4gNPYipXIaVX4TvM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=otySkeXM4SB10dsFhmRsdvYFYiSaa5btp7cYaF6BF4oYd+DdrcYdq9Vw/3X19U8AiCy
 c1zETPAR7cPN8ZCGiR6loy7xnJtF7XGxCfL30C4F4cpHVt2g2ZY7kfqhyMiPH58lEE1V+
 ypIwowiLNT+nhNcyjBHqMyMh7xUElr+53z0=


Hello,

The job with ID # 196906 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/196906




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.184-rc1_9f3b4747f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-03-29 10:43:01 (+0000 UTC)
Started: 2021-03-30 14:53:46 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/196906/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/196906/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5000000000 seconds
Test Case login-action: Test passed
Measurement: 18.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2500000000 seconds
Test Case http-download: Test passed
Measurement: 60.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32494): https://lists.cip-project.org/g/cip-testing-results/message/32494
Mute This Topic: https://lists.cip-project.org/mt/81724011/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


