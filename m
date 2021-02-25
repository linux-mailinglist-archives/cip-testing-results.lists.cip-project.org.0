Return-Path: <bounce+64575+29676+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A7FE324E48
	for <lists@lfdr.de>; Thu, 25 Feb 2021 11:40:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EeNoYY4521862x0nJyA39IXQ; Thu, 25 Feb 2021 02:40:27 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.9808.1614249626893782200
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Feb 2021 02:40:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165748 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.19-rc1_6ffb943c0_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Feb 2021 10:40:25 +0000
Message-ID: <01010177d8c688df-1430dbd5-809e-4072-bd28-ec34339589a6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oni6iTqxisTVdPNR8O9LNj6dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614249627;
 bh=HWGWqL9HtUzAE+ROjnESEoN5e+0SWAkeJfrX6TAvPmA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OlnmSm01/e6IQzOeyxyvJOU1IKLyYkNtgVK6xinNH5GNBc9+Cj3cFVhiQWcJ9RTmFO7
 JcFAW0w3b63sXr6QhRNeea/vZ2UplWLSgF/aUAfg2cK4N1AUoIR/voo59G+z65ChzRcKR
 nISXo3KVOG502smc1Axrd+CowQTwuBmmAGA=


Hello,

The job with ID # 165748 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165748




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.19-rc1_6ffb943c0_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-02-25 10:37:38 (+0000 UTC)
Started: 2021-02-25 10:39:06 (+0000 UTC)
Finished: 2021-02-25 10:40:25 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/165748/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/165748/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.1800000000 seconds
Test Case login-action: Test passed
Measurement: 7.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.9000000000 seconds
Test Case http-download: Test passed
Measurement: 3.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 21.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29676): https://lists.cip-project.org/g/cip-testing-results/message/29676
Mute This Topic: https://lists.cip-project.org/mt/80899136/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


