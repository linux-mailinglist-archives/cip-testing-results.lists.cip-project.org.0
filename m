Return-Path: <bounce+64575+13928+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D0AD1F0D37
	for <lists@lfdr.de>; Sun,  7 Jun 2020 18:53:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gytnYY4521862xvfEguTOaKK; Sun, 07 Jun 2020 09:53:15 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.11351.1591548795498859605
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Jun 2020 09:53:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17518 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.227-rc1_d275a29a_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Jun 2020 16:53:14 +0000
Message-ID: <010101728fb35551-d1485efa-5c34-4a52-8408-1878af9ec6d2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.07-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xZsiaty382Nt4v0TcOUAYKr3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591548795;
 bh=XcpZXAwh02yh/3ggMW7p+UlIYkV/7UtWqsvqL8l2nLA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d/Sdoo21kBYyKigEKVthqN4rMxrV4cScgIi5iZ5a5rbUJ9oV7Nx88p66M5WvIaECJbl
 lruMz5CoXb68kk7ZqmbaTKpm6oMvcEUjCjwR7Ck8SREJ3KiTfPzKjBDWFBVX0dXaWedNj
 5ouIyT+cUxtWy3V8vfHIhWe9MAISZ4ybHXk=


Hello,

The job with ID # 17518 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17518




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.227-rc1_d275a29a_x86_cip_qemu_defconfig_smc
Submitted: 2020-06-07 16:51:18 (+0000 UTC)
Started: 2020-06-07 16:51:27 (+0000 UTC)
Finished: 2020-06-07 16:53:14 (+0000 UTC)
Duration: 0:01:46

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17518/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17518/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.8800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 26.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.6500000000 seconds
Test Case http-download: Test passed
Measurement: 8.8000000000 seconds
Test Case http-download: Test passed
Measurement: 10.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13928): https://lists.cip-project.org/g/cip-testing-results/message/13928
Mute This Topic: https://lists.cip-project.org/mt/74734889/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

