Return-Path: <bounce+64575+30298+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19EF032F625
	for <lists@lfdr.de>; Fri,  5 Mar 2021 23:54:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aUwcYY4521862xuM7L1AgQV0; Fri, 05 Mar 2021 14:54:25 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.411.1614984865403908807
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Mar 2021 14:54:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 172310 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.177-cip44_e48c18211_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Mar 2021 22:54:24 +0000
Message-ID: <01010178049961f9-dd2ceeb5-3d75-4b64-998b-4cd648eaa90e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.05-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ma4U2Sf6rrpAFrzs9TJCjJUMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614984865;
 bh=1v6q1x0E7nYl23qgJEUC4GdFOcwM+5AUzvWoU0Pt/mo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m8Xn/TQzPi7RIUH11Ys2C7aFxQ6+6WoY2yzTz3pGBWvNG+g1SB3k1BEsBGeeGW/ddCn
 BhxUWlg7/GRz09hKF6UkytUe+WGSSiv0Ozui/PKh9ChEiCBFKv3SnuUDuAbQeSGSY2+g0
 xuSJLuVMZtzWfHxRbxvHLJBT8gez8g/RZCg=


Hello,

The job with ID # 172310 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/172310




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.177-cip44_e48c18211_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-03-05 22:51:32 (+0000 UTC)
Started: 2021-03-05 22:51:39 (+0000 UTC)
Finished: 2021-03-05 22:54:24 (+0000 UTC)
Duration: 0:02:45

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/172310/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/172310/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5200000000 seconds
Test Case login-action: Test passed
Measurement: 18.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5500000000 seconds
Test Case http-download: Test passed
Measurement: 50.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 8.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30298): https://lists.cip-project.org/g/cip-testing-results/message/30298
Mute This Topic: https://lists.cip-project.org/mt/81116083/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


