Return-Path: <bounce+64575+11461+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 88F571B17A6
	for <lists@lfdr.de>; Mon, 20 Apr 2020 22:56:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xiIPYY4521862xfpFz5Emw7x; Mon, 20 Apr 2020 13:56:53 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.610.1587416212813552947
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Apr 2020 13:56:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14954 ci-pavel-linux-cip_Image_renesas_defconfig_4.19.114-cip24_b6eeaa146_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Apr 2020 20:56:51 +0000
Message-ID: <0101017199612177-8954ee34-aaaf-45c2-88e8-b6eafa734d82-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.20-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: b0m7IX9qVfyHzkkHl2QXcYFxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587416213;
 bh=Y6EsVQbZCHzWgZ9DIrSGltfA4WJWQX++7h3tFQ6bkAs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uZEE8JWRQx/ArrsdxDWMy7m/RrcVWXyd+/GJtJ7ANWszLwU4QJaZiM2Pn7Y6whvdskz
 Rl9xDM6sZsHtm0VPuFNN0QPMxn9spSc5dehktr5a5kRVKsqEuznGQCPbDGFTvjmyH9Lgo
 Lzr1dPUCFJk+u6JvCNMTiha+gywFf3pW8tA=


Hello,

The job with ID # 14954 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14954




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_Image_renesas_defconfig_4.19.114-cip24_b6eeaa146_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-04-20 20:39:47 (+0000 UTC)
Started: 2020-04-20 20:54:56 (+0000 UTC)
Finished: 2020-04-20 20:56:51 (+0000 UTC)
Duration: 0:01:55.297308

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/14954/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14954/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.9000000000 seconds
Test Case http-download: Test passed
Measurement: 14.2500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 7.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11461): https://lists.cip-project.org/g/cip-testing-results/message/11461
Mute This Topic: https://lists.cip-project.org/mt/73159530/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

