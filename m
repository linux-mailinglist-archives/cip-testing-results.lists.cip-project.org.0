Return-Path: <bounce+64575+19905+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 556E4279B0B
	for <lists@lfdr.de>; Sat, 26 Sep 2020 18:51:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bBSMYY4521862x7pYmejptVB; Sat, 26 Sep 2020 09:51:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.15404.1601139064424442571
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 26 Sep 2020 09:51:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50731 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.148_10ad6cfd5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 26 Sep 2020 16:51:03 +0000
Message-ID: <01010174cb533ad4-b69b647a-b5f3-4deb-89b5-90c73032017b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.26-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 99AwJzJSXseXbk1c2qXGfKgNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601139064;
 bh=odvpNBG1dIIm9JeZi2mZm8JOXLFfIEExBmZxB0Q5wgc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xFo5kPNi4PmkxGC8nqJx4V9houwwj+MfUHoDM37qV2rNEQwfN5Rbq2kTpAhEOjNX2UE
 0nFO8OEMGOgcUzCqe/1Am6cLjVXeILQ5L+q1qrt4m7gaR8IVPmUra0iFipkDK7lTozGdE
 m3Wg4ESv2vkFF07y8l9Oj8+wqoj7vDaFHNU=


Hello,

The job with ID # 50731 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50731




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.148_10ad6cfd5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-09-26 16:45:38 (+0000 UTC)
Started: 2020-09-26 16:48:28 (+0000 UTC)
Finished: 2020-09-26 16:51:03 (+0000 UTC)
Duration: 0:02:35

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/50731/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/50731/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.3400000000 seconds
Test Case http-download: Test passed
Measurement: 37.0800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5400000000 seconds
Test Case http-download: Test passed
Measurement: 4.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19905): https://lists.cip-project.org/g/cip-testing-results/message/19905
Mute This Topic: https://lists.cip-project.org/mt/77139910/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


