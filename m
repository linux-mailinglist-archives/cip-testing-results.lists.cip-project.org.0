Return-Path: <bounce+64575+29161+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1AD9131C007
	for <lists@lfdr.de>; Mon, 15 Feb 2021 18:04:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gKoCYY4521862xkGJS1kfn8p; Mon, 15 Feb 2021 09:04:41 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.33981.1613408681425492256
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Feb 2021 09:04:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163407 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.177-rc1_a4346d5d9_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 17:04:40 +0000
Message-ID: <01010177a6a6bb09-bf1f3a01-0846-41fb-8f08-53983523fde5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jqllsITVgtZCtuMhrhILsYY4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613408681;
 bh=ErKO9gAPFfFMHkcFzYfXEA2NVbQGwwrBUCDfLyukhmI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bnY/oWyZFH0yD9n5r+AnguxTivSPPonECCSQOAkWbHfpI4Qa3d105QbOGoEcjbX2/MI
 FIPAv1oysg3xllmWGarXGLwMLFGzJHLCiPZ0E2wntpIwqz3WVD7AtxRv6+2uBVUr5dtap
 XquEtqJ6OMD3Xd4Nt9LRISvDVbpVal4WIMI=


Hello,

The job with ID # 163407 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163407




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.177-rc1_a4346d5d9_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-02-15 16:56:04 (+0000 UTC)
Started: 2021-02-15 16:56:11 (+0000 UTC)
Finished: 2021-02-15 17:04:40 (+0000 UTC)
Duration: 0:08:29

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/163407/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/163407/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5500000000 seconds
Test Case login-action: Test passed
Measurement: 110.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.7300000000 seconds
Test Case http-download: Test passed
Measurement: 57.6100000000 seconds
Test Case http-download: Test passed
Measurement: 5.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29161): https://lists.cip-project.org/g/cip-testing-results/message/29161
Mute This Topic: https://lists.cip-project.org/mt/80658254/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


