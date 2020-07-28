Return-Path: <bounce+64575+16743+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 95CC5230EC0
	for <lists@lfdr.de>; Tue, 28 Jul 2020 18:04:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5ACpYY4521862xGUqYt9BUVU; Tue, 28 Jul 2020 09:04:54 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.15559.1595952288719711551
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jul 2020 09:04:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34393 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.135-rc3_a2eeabffd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jul 2020 16:04:53 +0000
Message-ID: <01010173962b65a9-1fe6c117-d9dd-444d-b60c-08a775f6a03f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.28-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CXR2nFzdM9HJ2VK8vQp01r6Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595952294;
 bh=WTwNTzGFcdOAZkl0RXwjxMl0FBdDK50L5Gk7H1Q44ag=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=czmS/j9rkuuyHxrbu199PmpUBIlL1aexmtHC9bUWy/hRMB1bF1gBh44t+Aw5cUb4XdL
 1DNrBrkJaWJNkeT1+LAo4klBW60FIxWZ6CD1ANR84t9BG+SpkKhcS1sXeSVbkTU/os4V+
 c7imNCtyJnz9PNvHjVxSAsIW65Ovdl3nz4c=


Hello,

The job with ID # 34393 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34393




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.135-rc3_a2eeabffd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-07-28 16:02:13 (+0000 UTC)
Started: 2020-07-28 16:02:25 (+0000 UTC)
Finished: 2020-07-28 16:04:53 (+0000 UTC)
Duration: 0:02:27

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/34393/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/34393/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.0400000000 seconds
Test Case http-download: Test passed
Measurement: 34.7200000000 seconds
Test Case http-download: Test passed
Measurement: 1.6800000000 seconds
Test Case http-download: Test passed
Measurement: 10.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16743): https://lists.cip-project.org/g/cip-testing-results/message/16743
Mute This Topic: https://lists.cip-project.org/mt/75847162/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

