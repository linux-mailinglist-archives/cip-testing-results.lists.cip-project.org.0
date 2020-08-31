Return-Path: <bounce+64575+18355+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A4BA02579C2
	for <lists@lfdr.de>; Mon, 31 Aug 2020 14:53:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vKGyYY4521862xNCSW2vJckX; Mon, 31 Aug 2020 05:53:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.52720.1598878386941761055
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Aug 2020 05:53:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30558 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.143-rc1_4547cc673_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Aug 2020 12:53:06 +0000
Message-ID: <010101744494070b-33af6f5e-e202-47c2-a24e-56ad8a5754bd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.31-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: axsk96nKCBUmVFY34rvfpl2ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598878387;
 bh=gC0ki2Sl97RMqUnXYlUkCLPZu+gFTxuUD3Xx4P3JMls=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mzADFzlWQ37ewbvEDYVKnlR6NfgcmYESmAeeLP2eXpvo12cdlUKioW6F8bI35NzaRnx
 YEGx8lm+cWVp1DeyJapHO+dlhEDuOQLj6NQSUXTd8ZoGr12i3xWp0UlwN0o54Tzaibwj8
 C42yJVMwh6Zk8u0k0YVAQyZHmSyfI2J5Mtw=


Hello,

The job with ID # 30558 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30558




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.143-rc1_4547cc673_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-08-31 12:50:48 (+0000 UTC)
Started: 2020-08-31 12:50:58 (+0000 UTC)
Finished: 2020-08-31 12:53:05 (+0000 UTC)
Duration: 0:02:07

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/30558/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/30558/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.9400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.0000000000 seconds
Test Case http-download: Test passed
Measurement: 26.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 4.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18355): https://lists.cip-project.org/g/cip-testing-results/message/18355
Mute This Topic: https://lists.cip-project.org/mt/76532909/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

