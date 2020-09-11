Return-Path: <bounce+64575+19113+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF5AD266142
	for <lists@lfdr.de>; Fri, 11 Sep 2020 16:34:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dPQyYY4521862xcRqvxUJAzX; Fri, 11 Sep 2020 07:34:03 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.9447.1599834843136255377
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Sep 2020 07:34:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38577 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.145-rc1_dc4669f83_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 14:34:02 +0000
Message-ID: <010101747d966415-c3b50d75-3727-4d4f-93df-80fde96f1265-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6rfX5XAefJzMNXgf2QhSR0ahx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599834843;
 bh=cI3OSnU8eVBi8SajJvCscAzBCnCcMXlQtnvHPjF1GTg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SmTHOAEtPnj9stcQpacRo2unFHG941wDLuqaxE8qouIynH+jqnNQIaWzXmAz+vU9nrp
 AJWU5x74/AerTRtXZhW25Z1mybt4nThXZlmJkUhFeUZ13UpTDXAks2FyHoHEumlgxtCkJ
 jCYIjm7ggOP5zHf5rGZDXIson8W3KUkRG7M=


Hello,

The job with ID # 38577 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38577




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.145-rc1_dc4669f83_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-09-11 14:17:03 (+0000 UTC)
Started: 2020-09-11 14:25:13 (+0000 UTC)
Finished: 2020-09-11 14:34:02 (+0000 UTC)
Duration: 0:08:48

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/38577/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/38577/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.4100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.1100000000 seconds
Test Case http-download: Test passed
Measurement: 54.0100000000 seconds
Test Case http-download: Test passed
Measurement: 5.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19113): https://lists.cip-project.org/g/cip-testing-results/message/19113
Mute This Topic: https://lists.cip-project.org/mt/76780842/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

