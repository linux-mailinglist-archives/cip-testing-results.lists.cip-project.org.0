Return-Path: <bounce+64575+21000+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 85B9B28A4D7
	for <lists@lfdr.de>; Sun, 11 Oct 2020 02:35:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dtUbYY4521862xW7JdOWvoMz; Sat, 10 Oct 2020 17:35:19 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8655.1602376518862770521
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Oct 2020 17:35:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62548 linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.238-cip50_e21f6a31_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Oct 2020 00:35:17 +0000
Message-ID: <01010175151548b2-31271886-6492-4b2e-a63c-55f315832215-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9BZeYzCmgOx28DK6vVR5FRJ4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602376519;
 bh=AHeu1qhYZKqOWwGd1bhy931UYvq67E/sMCFVCbHWgPQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KhtVMF6t8gxdQcpeMPCaL51X7gf8dHkXcbMX8hwzxe+1Nx1eMTxtrj0QlCGIOE8yjl0
 B+XF/zXmEeDDUNYUAoK6yxS+/bNW7B385BdHZK8QfYUi+FabbjrFwqU4u0WDIez+scnS7
 lG5EJVWY3hyCskfP/RuNPap545c02Xr5cXA=


Hello,

The job with ID # 62548 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62548




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.238-cip50_e21f6a31_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-10-11 00:32:59 (+0000 UTC)
Started: 2020-10-11 00:33:18 (+0000 UTC)
Finished: 2020-10-11 00:35:17 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/62548/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/62548/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.9800000000 seconds
Test Case http-download: Test passed
Measurement: 13.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 3.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21000): https://lists.cip-project.org/g/cip-testing-results/message/21000
Mute This Topic: https://lists.cip-project.org/mt/77433821/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


