Return-Path: <bounce+64575+27595+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D991F305A75
	for <lists@lfdr.de>; Wed, 27 Jan 2021 12:57:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PocvYY4521862xIU3kmytzSZ; Wed, 27 Jan 2021 03:57:06 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.6531.1611748626255472908
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jan 2021 03:57:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 150461 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.171-cip42_9071786e6_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jan 2021 11:57:05 +0000
Message-ID: <0101017743b44c77-cf3361e5-b7bd-4474-ad2a-977377894545-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.27-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w7mhSTWPanWJjn4HXPmflfoBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611748626;
 bh=1lO3Z9JRpg5OoRURhf+49FJsrvn6xSu6oGTJNJAogI0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IOSUyboMJoS8KANVwvG2jWb7MhTO3SHIeZn2feml91DuE1dVTcSoCAJ8p99eY4kYjSr
 PQJWt7O+kfaY/tLwmUqJMsOWf9/ZcDCOgeapkIoiEX/2AJPOT7DIO5gbS4i2Cdahv1yxo
 hTPcUKLsvYpuC7Xu4FHo/rXtZQHEr7OR19M=


Hello,

The job with ID # 150461 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/150461




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.171-cip42_9071786e6_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-27 11:49:15 (+0000 UTC)
Started: 2021-01-27 11:55:36 (+0000 UTC)
Finished: 2021-01-27 11:57:05 (+0000 UTC)
Duration: 0:01:29

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/150461/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/150461/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.6900000000 seconds
Test Case login-action: Test passed
Measurement: 11.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.0300000000 seconds
Test Case http-download: Test passed
Measurement: 6.6100000000 seconds
Test Case http-download: Test passed
Measurement: 6.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27595): https://lists.cip-project.org/g/cip-testing-results/message/27595
Mute This Topic: https://lists.cip-project.org/mt/80155205/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


