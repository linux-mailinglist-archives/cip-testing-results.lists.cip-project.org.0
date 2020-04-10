Return-Path: <bounce+64575+11235+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F033C1A4C04
	for <lists@lfdr.de>; Sat, 11 Apr 2020 00:24:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YvAkYY4521862xjPivVnM3u3; Fri, 10 Apr 2020 15:24:45 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2170.1586557485221012507
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Apr 2020 15:24:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14446 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.114-cip24_7389e9e1d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 22:24:44 +0000
Message-ID: <010101716631fd9c-eca1ca46-bb50-49aa-8a3b-bd026d25cec3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MKprRV4xDtESQjuV3l6TjaPix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586557485;
 bh=tMLsovVr/vsaBKKWyUcskMB1xAUVA5gOZGAoeTQNhgM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aq+R2i4K59kaJ2sta5KWdW965WTeYNhbACsBZxHHcMEUcihkbDwOHx8pHWSioq+2Gf4
 Mr2SWzxMszrbC1S1edHFhaM8OracRVP55483wKhfAN8WKLNyQqnViisd0kUGQ7Z+EmINv
 tkBTAL7I/YatGWNWB5XDpaGhXnWZWp5ww7U=


Hello,

The job with ID # 14446 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14446




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.114-cip24_7389e9e1d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-04-10 22:19:34 (+0000 UTC)
Started: 2020-04-10 22:21:54 (+0000 UTC)
Finished: 2020-04-10 22:24:44 (+0000 UTC)
Duration: 0:02:50.110373

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/14446/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/14446/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.3200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 23.2000000000 seconds
Test Case http-download: Test passed
Measurement: 28.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 14.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11235): https://lists.cip-project.org/g/cip-testing-results/message/11235
Mute This Topic: https://lists.cip-project.org/mt/72933053/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

