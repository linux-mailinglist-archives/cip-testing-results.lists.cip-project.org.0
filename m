Return-Path: <bounce+64575+26919+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 531A02FBF4A
	for <lists@lfdr.de>; Tue, 19 Jan 2021 19:43:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1NqXYY4521862xsrrzx8wOs0; Tue, 19 Jan 2021 10:43:25 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.15727.1611081804750678996
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jan 2021 10:43:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 143415 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.252_4328b0f4_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jan 2021 18:43:24 +0000
Message-ID: <010101771bf568fe-0b77d72c-667e-49bb-8609-4c8da19d8b6a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.19-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fTneofycw361XZzGCZ22kZ8Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611081805;
 bh=jKiSu3bEsyHQEEaKWhm2EhKQVu4SII8R2hyt/YkFnko=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h/v41qQYmhTSz5WFg3gYLNZPxh/aqHTlwX7LmgT0w3M1qCbzvXPO1bzOWHKd28DYlRO
 TcXIEJsUq7hsdfvkDOjVLCWiugWoUsYhZ116g+sX0BGzUApN5qAUy0FpeXy+aIDFf4fWh
 yC3u9fW4NGXUSwkJqGVdTqEHM8cKokcgas4=


Hello,

The job with ID # 143415 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/143415




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.252_4328b0f4_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-19 18:41:08 (+0000 UTC)
Started: 2021-01-19 18:41:25 (+0000 UTC)
Finished: 2021-01-19 18:43:23 (+0000 UTC)
Duration: 0:01:58

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/143415/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/143415/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.0700000000 seconds
Test Case login-action: Test passed
Measurement: 6.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 23.3100000000 seconds
Test Case http-download: Test passed
Measurement: 31.9200000000 seconds
Test Case http-download: Test passed
Measurement: 27.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26919): https://lists.cip-project.org/g/cip-testing-results/message/26919
Mute This Topic: https://lists.cip-project.org/mt/79959238/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


