Return-Path: <bounce+64575+20274+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C95F2824F4
	for <lists@lfdr.de>; Sat,  3 Oct 2020 17:08:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tvQ2YY4521862x4W3qQzVKu9; Sat, 03 Oct 2020 08:08:17 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8833.1601737697402676214
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 08:08:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56403 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.148-cip35-rt14_1ab90a078_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 15:08:16 +0000
Message-ID: <01010174ef01a46b-edf57781-1f8d-454d-a868-2e690256ff54-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1LXBOVy7RA3jTBvCQkYyWHQ6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601737697;
 bh=+75Thmi++fn5LPGkZ88sD8dXkHzzdFn5IuXXVPi2g0c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iEvCONGUEj1e22Q54C9vUalBloop99oCXy03mrrzkKpz0HNZU6AGFc3TawGjO05HALv
 1NKvPG/CLbJ7tq3K9me5z37Nu7lA1oQbDDvooosrOANzu3kYnjEJbxrqA3gHBpz7gZmO8
 zXxw4dlPBHYgXc1x4kH1UJlpjI5nc+TMaTk=


Hello,

The job with ID # 56403 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56403


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.148-cip35-rt14_1ab90a078_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-10-03 14:56:52 (+0000 UTC)
Started: 2020-10-03 14:57:07 (+0000 UTC)
Finished: 2020-10-03 15:08:16 (+0000 UTC)
Duration: 0:11:08

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/56403/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-action: Test failed
Measurement: 600.1300000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 599.6600000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 599.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 55.6400000000 seconds
Test Case http-download: Test passed
Measurement: 6.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20274): https://lists.cip-project.org/g/cip-testing-results/message/20274
Mute This Topic: https://lists.cip-project.org/mt/77282395/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


