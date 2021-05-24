Return-Path: <bounce+64575+38842+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 564F938F179
	for <lists@lfdr.de>; Mon, 24 May 2021 18:24:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MbY9YY4521862xmrK3L6doIX; Mon, 24 May 2021 09:24:43 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.25617.1621873483487628577
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 May 2021 09:24:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 264632 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.192-rc1_6245398a9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 May 2021 16:24:42 +0000
Message-ID: <010101799f315b93-aaaa74e4-33c5-464c-b7aa-29cb05f8e200-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uYvaHg7kCQVUhlaJiNs5qpVXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621873483;
 bh=uH4v9b2AUAe0U58MJMPew6SWEuvnzS7HQfY8GxnChoQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MvQ2tze2TB9jPJd6MF159qG5bKVyq2qrkByv52WxxdR3GkDf3d5SCSZmlMyu5uWGPl5
 zhgBMYhDQd5xHGdhmppCYGi1X2OQ7GH2gy0EK+TiOohT2Yl+GBc85gypTUhvHnSXmPfEz
 1IBismqaTgEpist/Pmq/NFQyits9hVghoaI=


Hello,

The job with ID # 264632 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/264632




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.192-rc1_6245398a9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-05-24 16:21:47 (+0000 UTC)
Started: 2021-05-24 16:22:03 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/264632/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/264632/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.3900000000 seconds
Test Case login-action: Test passed
Measurement: 19.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8500000000 seconds
Test Case http-download: Test passed
Measurement: 33.7300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 3.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38842): https://lists.cip-project.org/g/cip-testing-results/message/38842
Mute This Topic: https://lists.cip-project.org/mt/83055511/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


