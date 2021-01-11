Return-Path: <bounce+64575+26242+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E0FD42F16F0
	for <lists@lfdr.de>; Mon, 11 Jan 2021 15:00:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NvEtYY4521862x337335qtti; Mon, 11 Jan 2021 06:00:26 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.34707.1610373626191529472
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 06:00:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135781 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.167-rc1_7f0a1a1d4_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 14:00:25 +0000
Message-ID: <01010176f1bf7621-efc3c275-cea6-40cd-9723-1057ebcac739-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7ezZeDwVoQ23G0z4Y6op9fw3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610373626;
 bh=/n+eOf4mZkGGbBIVKDFYBeu7TfZyr+24bpZ4SVwp/Uk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NaDZVZGLxp/kbSfTcIly6idAIsZFq9O1icNM/hc0WDqZIxPqUWMCDfs5cp4Qswumoqc
 okuEjVvdWxJqcTcNDXscNRVtTfEWlrqlgqT96Rt+F4Dwd2AMC9J8dps6rGsjmq7dNfWW6
 UFX38lrJa2zKDKNAosZgX+11/Oo7b37ukJs=


Hello,

The job with ID # 135781 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135781




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.167-rc1_7f0a1a1d4_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-11 13:50:21 (+0000 UTC)
Started: 2021-01-11 13:50:40 (+0000 UTC)
Finished: 2021-01-11 14:00:25 (+0000 UTC)
Duration: 0:09:44

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/135781/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/135781/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5600000000 seconds
Test Case login-action: Test passed
Measurement: 107.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.2200000000 seconds
Test Case http-download: Test passed
Measurement: 114.5400000000 seconds
Test Case http-download: Test passed
Measurement: 10.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26242): https://lists.cip-project.org/g/cip-testing-results/message/26242
Mute This Topic: https://lists.cip-project.org/mt/79595773/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


