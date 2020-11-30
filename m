Return-Path: <bounce+64575+24125+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69DFF2C847B
	for <lists@lfdr.de>; Mon, 30 Nov 2020 13:55:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ddHfYY4521862xFDLMox97UJ; Mon, 30 Nov 2020 04:55:34 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.59542.1606740933838339812
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Nov 2020 04:55:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 105791 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.160_0c88e405c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Nov 2020 12:55:32 +0000
Message-ID: <010101761938f8c0-9403c88e-6c84-44ec-99d6-5d3c54a7d5b3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.30-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wRXGTWSFkwLeJi30G5dERjoqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606740934;
 bh=VSZ8rnkoNpf7NwBhduKpmzzop+aoFCAnkIH0orVntBI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kOoF64WuULPiSiUErbcH4jDLYgLltIhj9jRqrZHBs/WInYNA0gt9myQU2NGFE3TF+sz
 Az7nYpOukAVdyWJwiEJsxrjUwxzpCJfZ5beAhvcxSJ9YyEnNcCYIeCnwIrqbMearSCKzX
 2TuVvMIEUPfLEREjrVjVABwlOtu6ZSzmgLM=


Hello,

The job with ID # 105791 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/105791




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.160_0c88e405c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-11-30 12:52:34 (+0000 UTC)
Started: 2020-11-30 12:52:56 (+0000 UTC)
Finished: 2020-11-30 12:55:32 (+0000 UTC)
Duration: 0:02:36

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/105791/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/105791/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3100000000 seconds
Test Case login-action: Test passed
Measurement: 21.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.3700000000 seconds
Test Case http-download: Test passed
Measurement: 35.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 4.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24125): https://lists.cip-project.org/g/cip-testing-results/message/24125
Mute This Topic: https://lists.cip-project.org/mt/78607175/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


