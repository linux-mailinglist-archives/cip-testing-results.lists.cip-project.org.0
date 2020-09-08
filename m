Return-Path: <bounce+64575+18820+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A6030261477
	for <lists@lfdr.de>; Tue,  8 Sep 2020 18:23:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AwmfYY4521862xll0rwlV148; Tue, 08 Sep 2020 09:23:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.24479.1599582190994919924
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Sep 2020 09:23:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 36115 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.144-rc1_539e30e8c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 16:23:10 +0000
Message-ID: <010101746e873a3e-43c2e7e5-7545-4a0a-b3cf-ddafe187811a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: slmIKv9bwMxROGpKZzdnpm6Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599582193;
 bh=itm8XIQeWdhAMehXMPvMHOtwVN07LD9iqpeSfyweb5Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q83EQR0YPn9KChJg8gWxg8mKKdx6bB7rZ8+0mEk5EmAyd49+61UMZrxDS6ZwlnVoRYB
 WqDTdHWqQep/PscJ2+Hkf9mFw3jZbdFKri7V/gCkCxa+iVFBMmzf0eKhAfylvwmDtrcND
 4eummyJsK0MgNcHW6tnwBBt4U5VdGmhgAxo=


Hello,

The job with ID # 36115 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/36115




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.144-rc1_539e30e8c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-09-08 16:12:53 (+0000 UTC)
Started: 2020-09-08 16:15:42 (+0000 UTC)
Finished: 2020-09-08 16:23:10 (+0000 UTC)
Duration: 0:07:27

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/36115/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/36115/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 109.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.6200000000 seconds
Test Case http-download: Test passed
Measurement: 4.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18820): https://lists.cip-project.org/g/cip-testing-results/message/18820
Mute This Topic: https://lists.cip-project.org/mt/76712629/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

