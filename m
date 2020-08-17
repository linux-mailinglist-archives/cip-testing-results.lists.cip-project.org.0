Return-Path: <bounce+64575+17744+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E4D1246AB9
	for <lists@lfdr.de>; Mon, 17 Aug 2020 17:41:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TNIZYY4521862xgnD7uR9gNW; Mon, 17 Aug 2020 08:41:45 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.46167.1597678904932461833
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Aug 2020 08:41:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 21714 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.140-rc1_9950f9b4d_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Aug 2020 15:41:44 +0000
Message-ID: <01010173fd156283-b3580208-5ab0-4758-b2e9-6fc1b876e59b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.17-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jq8wXnBeMW7PSnRzUctm8STmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597678905;
 bh=udDXUApdLa1IB5jdlajedgAWuAr3f/kaKI0ccA1+Jlw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dJAnEOqClJ28DwWRwiudN9yUK6i11NXBarZ0/FuRdVklSgLaZCOHMW4T6fgYQEvMvRw
 B2oodjKGxDDXkdU6aE7DUuQUWAYN4tR+h8PP29tad8+FMm9masMJgfuysTtSRvlPJbEt7
 W+yhJ87xGdcR0rPRU943Ku5+sCCmypGb7jw=


Hello,

The job with ID # 21714 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/21714




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.140-rc1_9950f9b4d_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-08-17 15:24:53 (+0000 UTC)
Started: 2020-08-17 15:33:22 (+0000 UTC)
Finished: 2020-08-17 15:41:43 (+0000 UTC)
Duration: 0:08:20

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/21714/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/21714/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.8600000000 seconds
Test Case http-download: Test passed
Measurement: 39.1300000000 seconds
Test Case http-download: Test passed
Measurement: 4.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17744): https://lists.cip-project.org/g/cip-testing-results/message/17744
Mute This Topic: https://lists.cip-project.org/mt/76246156/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

