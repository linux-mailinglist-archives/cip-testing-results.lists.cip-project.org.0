Return-Path: <bounce+64575+14679+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 70F7F2022AF
	for <lists@lfdr.de>; Sat, 20 Jun 2020 10:56:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ANk1YY4521862xb9eoxkA36r; Sat, 20 Jun 2020 01:56:56 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.7621.1592643415755153454
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jun 2020 01:56:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18794 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.129-rc2_7e6addf72_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jun 2020 08:56:54 +0000
Message-ID: <01010172d0f1eafc-3a377a19-2ca4-4129-9ac3-32e7fb31401d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ikv1QhTsr882slC0RJJb9Ldsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592643416;
 bh=wZ63oHa6jqlkNBu55odQ26Zb93/dDzKSsQ6cBUFvFF8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U7WdDSjumhwLFw2wGDUVe3320PhIKOZX0xmPnQp0C3et7p2yT1CJxkORHsZcq9cCjKd
 fe0xn3XPjBt/GvOa7zmH8nlEXErZzUXbVYcIPz7qI/XJaEdmKMOUY4hefVBD3DXy8aLnE
 fnlpVrWb9gnj/cUcj5Vc67dRZh1Ijwj9TFQ=


Hello,

The job with ID # 18794 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18794




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.129-rc2_7e6addf72_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-06-20 08:51:44 (+0000 UTC)
Started: 2020-06-20 08:54:22 (+0000 UTC)
Finished: 2020-06-20 08:56:54 (+0000 UTC)
Duration: 0:02:31

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/18794/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/18794/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.0700000000 seconds
Test Case http-download: Test passed
Measurement: 30.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5800000000 seconds
Test Case http-download: Test passed
Measurement: 4.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14679): https://lists.cip-project.org/g/cip-testing-results/message/14679
Mute This Topic: https://lists.cip-project.org/mt/74998708/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

