Return-Path: <bounce+64575+19981+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB15D27C3E7
	for <lists@lfdr.de>; Tue, 29 Sep 2020 13:09:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5uI4YY4521862xAIAQ6ViI4y; Tue, 29 Sep 2020 04:09:56 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.18363.1601377796069028199
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Sep 2020 04:09:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 52175 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.238-rc1_60893a81_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Sep 2020 11:09:55 +0000
Message-ID: <01010174d98dfd06-bff23291-7241-4c2d-9af5-ed587c07c87b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.29-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iUZJDZKHAch84OOyxa01DXdsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601377796;
 bh=lxLKtCFfFBFYdLAHCErAFh/JeJzbWUbB1ykMNGCLtr4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TbhHzAVdTXmMjLBNIwdP+H/WXYt+y1sbaKAIEwwTPY2AdLs4otJJCvZQ26fu7zqLqQw
 L56ppKVhHloNfbkFH3B86TD93+qDWEtCUE/gcxOUZL/1hzCKcoS/Je1Wefdxy5eWxEzcA
 LvUou7nuDCfMja9FEv1BdR1e6X1WnT4bCOY=


Hello,

The job with ID # 52175 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/52175




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.238-rc1_60893a81_x86_cip_qemu_defconfig_smc
Submitted: 2020-09-29 11:08:10 (+0000 UTC)
Started: 2020-09-29 11:08:14 (+0000 UTC)
Finished: 2020-09-29 11:09:55 (+0000 UTC)
Duration: 0:01:41

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/52175/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/52175/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.9500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.4800000000 seconds
Test Case http-download: Test passed
Measurement: 11.6100000000 seconds
Test Case http-download: Test passed
Measurement: 13.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19981): https://lists.cip-project.org/g/cip-testing-results/message/19981
Mute This Topic: https://lists.cip-project.org/mt/77193471/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


