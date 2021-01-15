Return-Path: <bounce+64575+26532+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B787D2F774A
	for <lists@lfdr.de>; Fri, 15 Jan 2021 12:13:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1S8rYY4521862xdw92s3GB8m; Fri, 15 Jan 2021 03:13:55 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.2448.1610709235134265327
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jan 2021 03:13:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 139915 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.168-rc1_903446134_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jan 2021 11:13:54 +0000
Message-ID: <0101017705c07224-8b218520-3ee4-4495-a760-b1299830f24c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qTe9efeqgWttXLrKKkjXKew2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610709235;
 bh=Mko5WKXyoDyD7JYHrbqekbA4v2z1tkJpS/v0L8iEwg4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kah9GTJn6APXhxUVs6JSDo9oVB2krOtZPBVKJtEm1qLQYHNitXFBuo2LCN235vDw8vk
 lYs0znl+3Ja5mLbyEwBwS4D6jhPI/GqFPNwddjORKYiWOb/6JsGp+UxsgJuAMk6vSOk5m
 svlEz1VKF3JkgMRa2d65a5Fe/Q5ahdDm1O0=


Hello,

The job with ID # 139915 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/139915




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.168-rc1_903446134_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-15 11:11:27 (+0000 UTC)
Started: 2021-01-15 11:11:36 (+0000 UTC)
Finished: 2021-01-15 11:13:54 (+0000 UTC)
Duration: 0:02:17

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/139915/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/139915/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 8.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.2300000000 seconds
Test Case http-download: Test passed
Measurement: 13.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26532): https://lists.cip-project.org/g/cip-testing-results/message/26532
Mute This Topic: https://lists.cip-project.org/mt/79699186/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


