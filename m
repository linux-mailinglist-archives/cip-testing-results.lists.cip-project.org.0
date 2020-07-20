Return-Path: <bounce+64575+16157+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 447D3226924
	for <lists@lfdr.de>; Mon, 20 Jul 2020 18:29:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id I6PeYY4521862xBFYZn1QJkB; Mon, 20 Jul 2020 09:29:30 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.41696.1595262569236858312
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 09:29:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 29962 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.134-rc1_9d319b54c_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jul 2020 16:29:28 +0000
Message-ID: <010101736d0f06fd-17b9cd19-d2cb-4ae8-8d18-bfa16f47da4b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.20-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X0kZlbXtGQFWqrmUfSv54lX9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595262570;
 bh=lNWcQ/MTqvD1ixNrkHNcTgrFYmyAm7v5MhnVtOTxK38=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w3LflK3k+fLTh4T2DaraoZUjJaS0t9ICeMuRwKSHmV7mBQbUOqVcesVGtGz09CUWtEv
 zJq1fo8sWMdsJW5Zrk8r1UZDRasv9H29SlUSAzZkmCiIiT2l0ZXA+0w0ZMAk1ZA4I0HWb
 HZyGV7tHgZmSfuweog0C8ivUxGpfW5IpyTA=


Hello,

The job with ID # 29962 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/29962




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.134-rc1_9d319b54c_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-07-20 16:12:14 (+0000 UTC)
Started: 2020-07-20 16:20:46 (+0000 UTC)
Finished: 2020-07-20 16:29:28 (+0000 UTC)
Duration: 0:08:41

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/29962/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/29962/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.7400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.9100000000 seconds
Test Case http-download: Test passed
Measurement: 55.2300000000 seconds
Test Case http-download: Test passed
Measurement: 5.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16157): https://lists.cip-project.org/g/cip-testing-results/message/16157
Mute This Topic: https://lists.cip-project.org/mt/75685381/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

