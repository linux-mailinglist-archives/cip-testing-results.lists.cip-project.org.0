Return-Path: <bounce+64575+17939+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8665224D502
	for <lists@lfdr.de>; Fri, 21 Aug 2020 14:30:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wvlbYY4521862xTiF1hrLOjU; Fri, 21 Aug 2020 05:30:10 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.131926.1598013009906174273
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Aug 2020 05:30:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25036 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.141_d18b78abc_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Aug 2020 12:30:09 +0000
Message-ID: <0101017410ff6d02-23fc6122-40d4-4ebc-aa98-ff4c96607a8e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.21-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CcpYV7h8G9Q6dpXKxkZvycABx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598013010;
 bh=aZTQnmVzZxoYbE98FFBs+JV48XA1vQQjm14XDrL8Ir8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mWaSp6/XnioDOnxe3h5+kFhnvBsSWUeHPswDLR7hfnR26ZkFSodVUC65aFHxyklT93T
 /ZYRBx1tvEh4zLORsZEpVr5GZ9S9LJdp8rcmGTqlzwo7uYY8ucpZn6EzM9WZGhV9Vt4g6
 oY25qmbqxlhXcZ+z2t6Od2Nmkg7NtLZxmFA=


Hello,

The job with ID # 25036 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25036




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.141_d18b78abc_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-08-21 12:21:47 (+0000 UTC)
Started: 2020-08-21 12:25:46 (+0000 UTC)
Finished: 2020-08-21 12:30:09 (+0000 UTC)
Duration: 0:04:22

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/25036/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/25036/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.4900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 22.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.2700000000 seconds
Test Case http-download: Test passed
Measurement: 124.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.8400000000 seconds
Test Case http-download: Test passed
Measurement: 4.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17939): https://lists.cip-project.org/g/cip-testing-results/message/17939
Mute This Topic: https://lists.cip-project.org/mt/76327882/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

