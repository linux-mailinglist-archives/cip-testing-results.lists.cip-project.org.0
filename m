Return-Path: <bounce+64575+13113+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5172C1DFC11
	for <lists@lfdr.de>; Sun, 24 May 2020 02:14:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bGauYY4521862xESz40YWFiK; Sat, 23 May 2020 17:14:32 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.6937.1590279272399018725
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 May 2020 17:14:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16693 v4.19.124-cip27_bzImage_siemens_ipc227e_defconfig_4.19.124-cip27_21bb1b8ab_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 24 May 2020 00:14:31 +0000
Message-ID: <010101724407f42e-d142325f-8174-469e-b090-927499789d7c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.24-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EZ0pevv9hTCwn7BzEIbpVVLnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590279272;
 bh=3w4osNvT4n8HwJUS+eZaIyxxVr1VukXbN/vTEzyZ3lg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P4eEuKqOxSVzDaqcz3UWcD2Ww/ZwbUJ5T4fuRLgb8jZ2EesupF/MHIbgrjTmW/XqowZ
 isWKgNq+h6vDxSpX6t0F9PdRxRRknW1HCVluqjH8dNkDhaM2QK+xTh+GSVug02kjRwN0M
 mpexbkSGmd0fwffMFxLFDhbXi9VpSf4ruFE=


Hello,

The job with ID # 16693 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16693




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.124-cip27_bzImage_siemens_ipc227e_defconfig_4.19.124-cip27_21bb1b8ab_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-05-23 23:25:29 (+0000 UTC)
Started: 2020-05-24 00:06:07 (+0000 UTC)
Finished: 2020-05-24 00:14:31 (+0000 UTC)
Duration: 0:08:23

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16693/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16693/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3600000000 seconds
Test Case http-download: Test passed
Measurement: 41.0100000000 seconds
Test Case http-download: Test passed
Measurement: 5.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13113): https://lists.cip-project.org/g/cip-testing-results/message/13113
Mute This Topic: https://lists.cip-project.org/mt/74430249/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

