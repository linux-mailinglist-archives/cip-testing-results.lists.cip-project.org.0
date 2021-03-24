Return-Path: <bounce+64575+32104+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 26F17347671
	for <lists@lfdr.de>; Wed, 24 Mar 2021 11:47:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JBgQYY4521862xDsFA4AZoNI; Wed, 24 Mar 2021 03:47:53 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.4023.1616582873494783180
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Mar 2021 03:47:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 192377 v4.19.182-cip45-rt19-rebase_bzImage_cip_qemu_defconfig_4.19.182-cip45-rt19_02cfb3d02_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Mar 2021 10:47:52 +0000
Message-ID: <0101017863d90d7e-461053ab-5d06-4050-a0f4-14a180049fc6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.24-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HXVYU39SIZX5gs8a1deGozKkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616582873;
 bh=jJDsm0/G6npOeG7Av29TCYRb+nk84jB3mHer4hd5dKk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jg09MJivwQkUedWLRYB8fT9Hni6yVT9bTbIXdHqjhl5QAgv8ZUl8ViY2mOel0MazPT+
 b9w9TB/eQMDKtTbWiUfx/1+6hcEqKjfRkhqSE12c9UL2gtWSKJNnlE5nXQFnui38Kpaaw
 4EIJCp26DGW043ulO5p6mhtHIV8S4LZ/vJg=


Hello,

The job with ID # 192377 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/192377




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.182-cip45-rt19-rebase_bzImage_cip_qemu_defconfig_4.19.182-cip45-rt19_02cfb3d02_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-24 10:46:02 (+0000 UTC)
Started: 2021-03-24 10:46:32 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/192377/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/192377/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.7900000000 seconds
Test Case http-download: Test passed
Measurement: 32.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32104): https://lists.cip-project.org/g/cip-testing-results/message/32104
Mute This Topic: https://lists.cip-project.org/mt/81573544/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


