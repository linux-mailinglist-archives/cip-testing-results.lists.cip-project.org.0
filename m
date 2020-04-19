Return-Path: <bounce+64575+11363+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F0201AF98F
	for <lists@lfdr.de>; Sun, 19 Apr 2020 13:25:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KE74YY4521862xhv2Sr3Y3dM; Sun, 19 Apr 2020 04:25:10 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.14803.1587295510457160149
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Apr 2020 04:25:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14835 linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.115-cip24-rt8_c28802a0c_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 19 Apr 2020 11:25:09 +0000
Message-ID: <01010171922f5a99-3130f2d7-cbff-4863-80df-7da29d6812ea-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.19-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eEw8DOxAIC4b2LfqiGg6bY0jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587295510;
 bh=JRPTOICmxEgXRIKDMKoVFDBSdAtj9AnHWpo7fVbFgrg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=beKrzQvlQA3ZlncGlTSPQfdQkPFa22pFJGwm3mOtj9rS/5Ji9qaaGevjqwi2RprgH4h
 N3nyIu03RE0+TxjO/6QKHHMntTWh6Di/R0uNciBZ2rR0hR59I7azwZVGuUUTBKZkteqP/
 H9BNwy3Ghlv6D3HCnZqI8wP7QjNNAaGMBGc=


Hello,

The job with ID # 14835 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14835




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.115-cip24-rt8_c28802a0c_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-04-19 10:46:15 (+0000 UTC)
Started: 2020-04-19 11:18:08 (+0000 UTC)
Finished: 2020-04-19 11:25:08 (+0000 UTC)
Duration: 0:07:00.204906

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/14835/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14835/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.0800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 114.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.0500000000 seconds
Test Case http-download: Test passed
Measurement: 35.7200000000 seconds
Test Case http-download: Test passed
Measurement: 4.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11363): https://lists.cip-project.org/g/cip-testing-results/message/11363
Mute This Topic: https://lists.cip-project.org/mt/73125901/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

