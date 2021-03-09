Return-Path: <bounce+64575+30591+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 09EEC332496
	for <lists@lfdr.de>; Tue,  9 Mar 2021 13:00:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lmIyYY4521862xZRxPaZfi3O; Tue, 09 Mar 2021 04:00:02 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.7556.1615291202226718275
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Mar 2021 04:00:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 175718 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.179_2cae3e25b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Mar 2021 12:00:01 +0000
Message-ID: <0101017816dbb648-7c951b49-1fe6-40ef-8847-905b31acd798-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.09-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ccr5wNrKMmEnusYhC1AhbvN3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615291202;
 bh=jGscwI+vq2MWRE+CbhqA9bqtXjJLo8quM3lBHUFXXVM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SONUu7kD4zBp8FNxqRjevnBbjT7aonvO5Cf5B3nqN5MpoG0KkDtkP15dcZ4sTzaTtiO
 79RoGfhTRC6RtdFb8YtfUDOSbm1Rlh9llwOPdBRWEFSN8+1+Tw6vYSjj/8JCTpHqT2RIy
 QjvpGZ26hBdGHU3K+nslmFWXATRbGqO3dHA=


Hello,

The job with ID # 175718 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/175718




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.179_2cae3e25b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-03-09 11:57:18 (+0000 UTC)
Started: 2021-03-09 11:57:20 (+0000 UTC)
Finished: 2021-03-09 12:00:00 (+0000 UTC)
Duration: 0:02:40

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/175718/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/175718/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.4200000000 seconds
Test Case login-action: Test passed
Measurement: 23.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.0100000000 seconds
Test Case http-download: Test passed
Measurement: 44.5300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 5.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30591): https://lists.cip-project.org/g/cip-testing-results/message/30591
Mute This Topic: https://lists.cip-project.org/mt/81199097/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


