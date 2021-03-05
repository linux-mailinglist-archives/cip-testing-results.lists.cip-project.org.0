Return-Path: <bounce+64575+30250+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D128932E788
	for <lists@lfdr.de>; Fri,  5 Mar 2021 13:01:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8dV9YY4521862xBoM3kP1cIB; Fri, 05 Mar 2021 04:01:14 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.10815.1614945638229579752
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Mar 2021 04:00:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 171709 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.21-rc1_33928fbe1_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Mar 2021 12:00:30 +0000
Message-ID: <010101780242ba4a-3e884697-d06c-4873-a48f-7c61f450d19a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.05-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nsYEzp85V2kOAryXshlNOM4Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614945674;
 bh=Bvi/DFSZFMKHxvFNOg22T+3hFsrGTovZpoTBFpISBdQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FtbVNwVs4MIz/u8t3QDBH006sDbdB2uKHnz5DMk8fih8wADIsTACu4M4yANLV2Mn+17
 UjofWcQBuyJY//HXOLUhlXQadBDqlxQBvGPUFCN6YiKwIeyLzDAFZXS9MsyBQYfMJodHA
 GYiLY2z0V5QAMT9j417mhAbS2Q6NmEg6EPs=


Hello,

The job with ID # 171709 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/171709




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.21-rc1_33928fbe1_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-03-05 11:58:21 (+0000 UTC)
Started: 2021-03-05 11:59:23 (+0000 UTC)
Finished: 2021-03-05 12:00:30 (+0000 UTC)
Duration: 0:01:06

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/171709/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/171709/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.1700000000 seconds
Test Case login-action: Test passed
Measurement: 7.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.1400000000 seconds
Test Case http-download: Test passed
Measurement: 5.5100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case http-download: Test passed
Measurement: 15.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30250): https://lists.cip-project.org/g/cip-testing-results/message/30250
Mute This Topic: https://lists.cip-project.org/mt/81100819/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


