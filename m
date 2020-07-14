Return-Path: <bounce+64575+15911+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2EF1F21FEA1
	for <lists@lfdr.de>; Tue, 14 Jul 2020 22:34:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XUEUYY4521862x8weyrtmafg; Tue, 14 Jul 2020 13:34:37 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5840.1594758877352329574
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jul 2020 13:34:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 26906 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.133-rc1_4e2a5cde3_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jul 2020 20:34:36 +0000
Message-ID: <010101734f094ced-9d0bafdf-c4cc-4207-9b8f-15cdb4deae89-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.14-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9jPWWQwm4y3Rr4pJaZsxzyvrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594758877;
 bh=AJbVZXUdlq8y4o8KUHlUN+hQ9QgqUCbgVwr0zNgsBIs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HZrx8xm98VJ/SFfv2HWhR/ZXxek3Zvkoh4tURc3LjeMttSz6xbTdSiaANoOirPwJ4A4
 YleNL09liXYaQhpRM3fYN7AfL8NHk5n8VsBwfuS44lNzZrZOZTXy5VEGoMXalt/+G9QEx
 EazfJvMDHC7HfbflKDRd1E7Iag8Z1c9s2+g=


Hello,

The job with ID # 26906 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/26906




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.133-rc1_4e2a5cde3_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-07-14 19:22:30 (+0000 UTC)
Started: 2020-07-14 20:20:44 (+0000 UTC)
Finished: 2020-07-14 20:34:36 (+0000 UTC)
Duration: 0:13:51

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/26906/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/26906/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.2400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 43.3100000000 seconds
Test Case http-download: Test passed
Measurement: 328.8800000000 seconds
Test Case http-download: Test passed
Measurement: 11.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15911): https://lists.cip-project.org/g/cip-testing-results/message/15911
Mute This Topic: https://lists.cip-project.org/mt/75507831/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

