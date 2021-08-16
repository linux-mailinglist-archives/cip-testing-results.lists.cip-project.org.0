Return-Path: <bounce+64575+51922+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E0603ED7E8
	for <lists@lfdr.de>; Mon, 16 Aug 2021 15:48:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IzEiYY4521862xohbXfE6eV8; Mon, 16 Aug 2021 06:48:20 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.24391.1629121699918276861
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Aug 2021 06:48:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 379782 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.205-rc1_a852b7ac6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Aug 2021 13:48:19 +0000
Message-ID: <0101017b4f385d30-319b38c6-b53f-462e-8019-e0d9e8b472bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5srqH96zBKOO3RpuC8DBRvmMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629121700;
 bh=m/TTl6sfX1NX5QtG6PkkwxlTGVvSqQlmlIddQN3+lFo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z0XeiWjojsrnRD9FYvdKxbyoN3H9L6M9HVTmvNew1LPg48qheuOm8VxZSybgQ1gP4NS
 mL9doU2ViLH5i21OsxksBMh9DoJPmGW/1ajZI5hod3zk+UMno21m+VkDiSbJ9lh7sCxi3
 h9QeaGWmfMgM3wEFHF80taWDNThb/wPbxdY=


Hello,

The job with ID # 379782 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/379782




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.205-rc1_a852b7ac6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-08-16 13:38:51 (+0000 UTC)
Started: 2021-08-16 13:38:58 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/379782/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/379782/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3300000000 seconds
Test Case login-action: Test passed
Measurement: 19.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 43.2900000000 seconds
Test Case http-download: Test passed
Measurement: 383.4400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case http-download: Test passed
Measurement: 17.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51922): https://lists.cip-project.org/g/cip-testing-results/message/51922
Mute This Topic: https://lists.cip-project.org/mt/84923485/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


