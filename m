Return-Path: <bounce+64575+18009+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9FB3F24EA81
	for <lists@lfdr.de>; Sun, 23 Aug 2020 02:03:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rluiYY4521862xK9gSrnuUiW; Sat, 22 Aug 2020 17:03:01 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.165075.1598140976697213770
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Aug 2020 17:02:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25999 v4.19.140-cip33-rebase_bzImage_cip_qemu_defconfig_4.19.140-cip33_4b2cca747_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 23 Aug 2020 00:02:55 +0000
Message-ID: <0101017418a00aac-7570dbd2-207b-441d-97d0-e86fe880de92-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wJJaeJarRW3vP3s31n4oa4AUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598140981;
 bh=c+7JB1Clk6tt/YY0FLGNRFByWGT4rL8/lw/0quOz0HQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DGKNCdIFar3VSiiwvV9kdgnTQHsUUmgksfyTQ2u47y0KS0nf3GBzEIlwhBFle5gnxCe
 Nh73Fy4UAv7sJtLAu+PMiJt6On7f2vXXwlJQmg0poCveezccG2GCwhzUjCfcMRCRWTuXi
 2QDLf117gVMSHv2Y5BIXr3EanxnNSmvHPBU=


Hello,

The job with ID # 25999 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25999




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.140-cip33-rebase_bzImage_cip_qemu_defconfig_4.19.140-cip33_4b2cca747_x86_cip_qemu_defconfig_smc
Submitted: 2020-08-23 00:01:14 (+0000 UTC)
Started: 2020-08-23 00:01:32 (+0000 UTC)
Finished: 2020-08-23 00:02:55 (+0000 UTC)
Duration: 0:01:23

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/25999/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/25999/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.2700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.6800000000 seconds
Test Case http-download: Test passed
Measurement: 5.5300000000 seconds
Test Case http-download: Test passed
Measurement: 12.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18009): https://lists.cip-project.org/g/cip-testing-results/message/18009
Mute This Topic: https://lists.cip-project.org/mt/76357755/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

