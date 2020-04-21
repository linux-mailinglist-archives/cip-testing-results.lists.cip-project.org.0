Return-Path: <bounce+64575+11489+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 186FA1B2819
	for <lists@lfdr.de>; Tue, 21 Apr 2020 15:37:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IXNmYY4521862x7qWCHnqmh1; Tue, 21 Apr 2020 06:37:25 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8814.1587476245063735224
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 06:37:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14996 ci-patersonc-linux-4.4.y-cip-rt_uImage_renesas_shmobile_defconfig_4.4.215-cip42-rt28_8065518a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Apr 2020 13:37:24 +0000
Message-ID: <010101719cf52805-abe79ad7-f32a-42aa-8764-159ed719eb94-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.21-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5FWVZ2bbUDaWNNY8zjdhXYMUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587476245;
 bh=8qtYJP5wj4HcEuTKW8k/Xrh52vij8WBpjDurETx07Ek=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Gf9O+aFjp3SVnUxobhOjV5Vj/q1yAqM3M/kXjAiuqfT4eieLXmJEIye9wuAqFqV9sz3
 jDqOnz5SzaYrMBmDfoZ9ob0rUeYsnaM0xu9MbZV0k0BSyvl4yd/q7Pe/U6u/9cglBoZW9
 fw9MmQkgSD5SHSxhYjAeqUGo7z9v9DLkj4E=


Hello,

The job with ID # 14996 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14996




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.4.y-cip-rt_uImage_renesas_shmobile_defconfig_4.4.215-cip42-rt28_8065518a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-21 13:33:38 (+0000 UTC)
Started: 2020-04-21 13:35:04 (+0000 UTC)
Finished: 2020-04-21 13:37:24 (+0000 UTC)
Duration: 0:02:20.035914

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14996/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14996/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 11.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11489): https://lists.cip-project.org/g/cip-testing-results/message/11489
Mute This Topic: https://lists.cip-project.org/mt/73172157/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

