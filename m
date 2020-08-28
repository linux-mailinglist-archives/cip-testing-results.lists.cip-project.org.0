Return-Path: <bounce+64575+18216+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C7289256089
	for <lists@lfdr.de>; Fri, 28 Aug 2020 20:34:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tvEnYY4521862xVLTpGY2IF4; Fri, 28 Aug 2020 11:34:35 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.1089.1598639675165400763
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 11:34:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30244 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.140-cip33_b1c293d99_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 18:34:34 +0000
Message-ID: <01010174365993d0-4d867415-dea3-470d-b654-52a64cac5080-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ewvtf8FdlpBToW4CD7GIe1qTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598639675;
 bh=xgvjXTXQnn+yJ2bFGmaac+MCXt0mcxx1byjLDXwXso8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BjNBaeMacM3ElJZdwHnSLbO3OSPscMguJ3mmz61AcAmkV7Hu5bJQ4nXjJNYpkSux7+K
 RdzyTwYyKkFWr6iBVP2Wzhw7gS4rzZSK4Vm+0Hr/RNW7E9ukOQgX7JhS2WkjkRc7qJN5Y
 baYWdiEfcXtR18veJpm09NPv2B+awB2UaZ8=


Hello,

The job with ID # 30244 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30244




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.140-cip33_b1c293d99_x86_cip_qemu_defconfig_smc
Submitted: 2020-08-28 18:32:46 (+0000 UTC)
Started: 2020-08-28 18:33:02 (+0000 UTC)
Finished: 2020-08-28 18:34:34 (+0000 UTC)
Duration: 0:01:31

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/30244/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/30244/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.5000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1900000000 seconds
Test Case http-download: Test passed
Measurement: 5.9000000000 seconds
Test Case http-download: Test passed
Measurement: 5.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18216): https://lists.cip-project.org/g/cip-testing-results/message/18216
Mute This Topic: https://lists.cip-project.org/mt/76480239/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

