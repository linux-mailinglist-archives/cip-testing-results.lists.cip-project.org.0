Return-Path: <bounce+64575+26988+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D9E292FCD22
	for <lists@lfdr.de>; Wed, 20 Jan 2021 10:08:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0pA5YY4521862xy91gj1516b; Wed, 20 Jan 2021 01:08:02 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.25672.1611133682039321255
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Jan 2021 01:08:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 144271 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.9_e2d133180_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Jan 2021 09:08:00 +0000
Message-ID: <010101771f0cfc7b-55aa7a96-318a-4646-9620-49126537084e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.20-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: a24Hhmwznzi8OeFSpZcTleGcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611133682;
 bh=4+DokcJ3BNP3froPm03PAr+8e/3qCC38Mg67yxU5ynw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=txPhVHCAnI1QctFwl6QpOk16DDvS5g5DHbDtr9xK8hLG28y5khcb6WoDT4abXj7oK2S
 CE13rA07AzC+vFU3o+YVck790y0qmTrmEZwiLs2332cuLpXJG2ierTikTnVLBOMX7cw+o
 P+HOLn5WBOWpDqgdJPZSxR4Y3nABfWtuvDY=


Hello,

The job with ID # 144271 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/144271




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.9_e2d133180_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-20 09:06:28 (+0000 UTC)
Started: 2021-01-20 09:06:42 (+0000 UTC)
Finished: 2021-01-20 09:08:00 (+0000 UTC)
Duration: 0:01:17

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/144271/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/144271/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.7900000000 seconds
Test Case login-action: Test passed
Measurement: 11.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.8600000000 seconds
Test Case http-download: Test passed
Measurement: 8.4300000000 seconds
Test Case http-download: Test passed
Measurement: 13.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26988): https://lists.cip-project.org/g/cip-testing-results/message/26988
Mute This Topic: https://lists.cip-project.org/mt/79974925/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


