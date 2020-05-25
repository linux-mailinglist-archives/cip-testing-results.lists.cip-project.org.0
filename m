Return-Path: <bounce+64575+13182+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A76191E1296
	for <lists@lfdr.de>; Mon, 25 May 2020 18:26:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AGtCYY4521862xo2GOyWjt3R; Mon, 25 May 2020 09:26:26 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.34505.1590423985627260608
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 May 2020 09:26:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16750 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.225-rc1_1f47601a_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 May 2020 16:26:24 +0000
Message-ID: <010101724ca81a3a-10e6d178-4c2c-44dd-a4a7-8936a4eafba7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZZTjbHaJfVSBenh4rykzDWBnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590423986;
 bh=Ek6m/5x5ZDBdcr7C869cpusWVbzBHAOJM/jkcXBJPK0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vZex8Z8jRKCEgEuOhwhFcuDMLRfp9yasL3DG4VvZ4LVRCCfQySkNi5u8F1kQtLGth4V
 ufLB9kV98K9P6UCrhBy3SqLSO7df7lNNXnkaCa2iOq6UhzMcL3AKnvl69RZch7ycfZ3h3
 7WdQSLM1XNDWQs7IjmRkayesbn1bLIL+eVs=


Hello,

The job with ID # 16750 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16750




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.225-rc1_1f47601a_x86_cip_qemu_defconfig_smc
Submitted: 2020-05-25 16:24:29 (+0000 UTC)
Started: 2020-05-25 16:24:49 (+0000 UTC)
Finished: 2020-05-25 16:26:24 (+0000 UTC)
Duration: 0:01:35

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16750/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16750/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.3600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.6400000000 seconds
Test Case http-download: Test passed
Measurement: 8.0800000000 seconds
Test Case http-download: Test passed
Measurement: 4.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13182): https://lists.cip-project.org/g/cip-testing-results/message/13182
Mute This Topic: https://lists.cip-project.org/mt/74460359/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

