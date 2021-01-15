Return-Path: <bounce+64575+26613+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E36A72F7CFA
	for <lists@lfdr.de>; Fri, 15 Jan 2021 14:45:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4R26YY4521862xB2YuDAnnAV; Fri, 15 Jan 2021 05:45:17 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1490.1610718317096992047
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jan 2021 05:45:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 140186 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.8-rc1_c6e710bf8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jan 2021 13:45:16 +0000
Message-ID: <01010177064b0662-4410c4e6-2bd9-4f83-8c76-4568ba859b34-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: felTlJV7OTgTPyaqcGrXUQ9rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610718317;
 bh=WYMrir9iWYzPIqG/+l9L8yeJB7LkeIZLW4OjUYxzuqc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jef396sfuCe6nemaqQaYY7OaXVTz29sjxlQ/hdOIQ/DECIO0Y1/wfr+cADwFcGcHB+8
 IwE58tNef/VwVPoqez4eFzR5sFVF0VSVJHvTK+AsEQCKBJXvDx/1OlBP1GAO27uAfCS7W
 y7+X0Bi5TGDNRIfGoPQo2RAntEPp1+Bzx6Q=


Hello,

The job with ID # 140186 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/140186




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.8-rc1_c6e710bf8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-01-15 13:39:43 (+0000 UTC)
Started: 2021-01-15 13:40:00 (+0000 UTC)
Finished: 2021-01-15 13:45:15 (+0000 UTC)
Duration: 0:05:15

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/140186/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/140186/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.4900000000 seconds
Test Case login-action: Test passed
Measurement: 20.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 24.1300000000 seconds
Test Case http-download: Test passed
Measurement: 162.8200000000 seconds
Test Case http-download: Test passed
Measurement: 1.8500000000 seconds
Test Case http-download: Test passed
Measurement: 19.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26613): https://lists.cip-project.org/g/cip-testing-results/message/26613
Mute This Topic: https://lists.cip-project.org/mt/79701644/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


