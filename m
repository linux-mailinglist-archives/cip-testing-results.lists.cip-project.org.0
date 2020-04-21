Return-Path: <bounce+64575+11480+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C270F1B27FC
	for <lists@lfdr.de>; Tue, 21 Apr 2020 15:34:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TgaqYY4521862xA6kFVgNdiY; Tue, 21 Apr 2020 06:34:39 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8757.1587476078365004854
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 06:34:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14990 ci-patersonc-linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.215-cip42-rt28_8065518a_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Apr 2020 13:34:36 +0000
Message-ID: <010101719cf298e9-365d6c88-6f2d-4426-b583-5a95aa5c96c4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.21-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nX1GK6o2sHCLmXTr9VkZgoWox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587476079;
 bh=Od65N/fXwGFAHR5BKpczUKdet+036KJ6As+zYUyJFuw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LKVFCUqdfkGsW7g861gJMwPD3yrSzk2UkwNCUc96iqs+uJPB3HRMf2eQVNvKgJOGMtQ
 Cjpl8cB5x9rX0/tlBIwkKMajet0xt+sey8uAjHGK0VYxNE+49CAnelBsxHMXAvZEsz/+2
 Cr4QS9e8Mntr6pcvAbKRE7StdXRwS7tL2ts=


Hello,

The job with ID # 14990 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14990




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.215-cip42-rt28_8065518a_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-21 13:31:45 (+0000 UTC)
Started: 2020-04-21 13:32:00 (+0000 UTC)
Finished: 2020-04-21 13:34:36 (+0000 UTC)
Duration: 0:02:35.630433

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14990/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14990/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.9000000000 seconds
Test Case http-download: Test passed
Measurement: 15.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11480): https://lists.cip-project.org/g/cip-testing-results/message/11480
Mute This Topic: https://lists.cip-project.org/mt/73172094/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

