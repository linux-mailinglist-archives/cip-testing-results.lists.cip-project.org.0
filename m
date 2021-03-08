Return-Path: <bounce+64575+30486+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 113BD330C97
	for <lists@lfdr.de>; Mon,  8 Mar 2021 12:40:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id b79mYY4521862xWCNvuUGtOM; Mon, 08 Mar 2021 03:40:57 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.34293.1615203657401679479
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Mar 2021 03:40:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 174365 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.180-rc1_9179fcc89_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Mar 2021 11:40:56 +0000
Message-ID: <0101017811a3e258-cc0d1970-116f-4c63-9f90-3bb8bef7a4a0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.08-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CBHaZBnLIA1NDwlEzx0mSmMZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615203657;
 bh=EuWGAiZ6JI3nPGxT3VlHGJk1n9xSeX3dXQwFIkOiAOU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=StNh0yPKkXYem9avYRXoWBLpVEldyu6cyX0HYk9Vphh7M+rmN9U3t+mBHMRUSrqQmmy
 aoTJCGDUk2UJbWcFvNkouuPCSMOB5cKs3JD2ntjWkc87mV8JEtXsbj5FPASntLZ03BCkZ
 kcrM8SWrMXAYq3zNgrAlV74kpLtADIGPOVs=


Hello,

The job with ID # 174365 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/174365




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.180-rc1_9179fcc89_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-08 11:39:54 (+0000 UTC)
Started: 2021-03-08 11:40:08 (+0000 UTC)
Finished: 2021-03-08 11:40:56 (+0000 UTC)
Duration: 0:00:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/174365/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/174365/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 11.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.9400000000 seconds
Test Case http-download: Test passed
Measurement: 18.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30486): https://lists.cip-project.org/g/cip-testing-results/message/30486
Mute This Topic: https://lists.cip-project.org/mt/81171691/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


