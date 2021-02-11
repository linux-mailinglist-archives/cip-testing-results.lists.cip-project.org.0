Return-Path: <bounce+64575+28728+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6557A3194D0
	for <lists@lfdr.de>; Thu, 11 Feb 2021 22:02:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qdsQYY4521862xuWvXChpHH2; Thu, 11 Feb 2021 13:02:22 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2392.1613076603745444075
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Feb 2021 12:50:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162226 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.176-rc1_30e16c3fd_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Feb 2021 20:50:02 +0000
Message-ID: <0101017792db9f59-6d7baf13-31c1-435c-bd7b-85782fe6ca33-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4Jfgjq1ZpQPNAQZ26nqM0VfOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613077342;
 bh=p7FR+AQKxGyGHepwYCCPFsnizB0Af1jLqyy737AHmEM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jwnlWkGyDWPiAQqcmIJw++A0nhGG+2sS+JzBocmZQcCiExFAeHTizYHOSC6k3EZRnxV
 3Xolf5S4R36HsyaJ61GFk+Tvvmze/T8crtIDBAxcoxvCJSuJpzrT/hfFtwOFgpDZ4faYV
 cMrSjOr1Lbr/84Ofb9rxdtgsemTK0IfPaqA=


Hello,

The job with ID # 162226 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162226




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.176-rc1_30e16c3fd_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-02-11 20:44:17 (+0000 UTC)
Started: 2021-02-11 20:44:20 (+0000 UTC)
Finished: 2021-02-11 20:50:02 (+0000 UTC)
Duration: 0:05:41

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/162226/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/162226/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.4100000000 seconds
Test Case login-action: Test passed
Measurement: 20.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.4800000000 seconds
Test Case http-download: Test passed
Measurement: 201.6300000000 seconds
Test Case http-download: Test passed
Measurement: 1.6500000000 seconds
Test Case http-download: Test passed
Measurement: 12.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28728): https://lists.cip-project.org/g/cip-testing-results/message/28728
Mute This Topic: https://lists.cip-project.org/mt/80568232/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


