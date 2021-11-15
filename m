Return-Path: <bounce+64575+66401+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6966D450A84
	for <lists@lfdr.de>; Mon, 15 Nov 2021 18:07:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HhXpYY4521862xC7dMN8cTB7; Mon, 15 Nov 2021 09:07:32 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.73.1636996051802149725
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Nov 2021 09:07:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 525467 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.218-rc1_2362b0e6c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Nov 2021 17:07:31 +0000
Message-ID: <0101017d24916ff1-92365028-3808-4908-9e0d-daf787480ace-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PMClQfVqWIwg0FKF7dOKK5B9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636996052;
 bh=zU4vNjdD3fBbrDYBlyNf79y90qkrbztR1DenOf9U1xs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cs5KqPQvgcevdSJX0r0DRgrLVmcumR7VVdJ++p+e9Sd04fKinqSJholKTyiGdtoMiRL
 5OQz/U2vnN9AiC9QJJipl16HU4XwRwSXhXoh3FJTNijEF8KNCmU8DL/e5iYy64weafm9d
 +qzvnrfglXmC3O/CZw3xFp1QDn6oGa/5xyw=


Hello,

The job with ID # 525467 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/525467




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.218-rc1_2362b0e6c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-11-15 16:55:59 (+0000 UTC)
Started: 2021-11-15 16:56:10 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/525467/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5700000000 seconds
Test Case login-action: Test passed
Measurement: 21.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 43.4500000000 seconds
Test Case http-download: Test passed
Measurement: 482.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 27.8100000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/525467/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66401): https://lists.cip-project.org/g/cip-testing-results/message/66401
Mute This Topic: https://lists.cip-project.org/mt/87074328/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


