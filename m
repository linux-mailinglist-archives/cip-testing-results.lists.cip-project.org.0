Return-Path: <bounce+64575+13971+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EEF541F1098
	for <lists@lfdr.de>; Mon,  8 Jun 2020 02:07:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LjCtYY4521862xhEzGbxUJWH; Sun, 07 Jun 2020 17:07:16 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.19785.1591574836086955232
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Jun 2020 17:07:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17576 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.222-cip45_a5f3949c_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jun 2020 00:07:15 +0000
Message-ID: <010101729140af55-b23b7e10-1a28-4ef3-870f-993cb65abc6c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.08-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7i5PCPAabHQ7RNSWCzzRZpZtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591574836;
 bh=onX0lc78DC3HyU8JKTXRpBTaFbLlBtV4fEYoX+pXhkM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S/SnOTIeRd0N2SbIlnymh5Y/rmMyCmYC7fwzLQxhaizZl9f450/uebiP/kOxglmUtsv
 of/34UzkxAwvmeSpH/rADHEr4PXus0iR0on3vOWwY/KmBUkNhnDti5fN2eCBt0jAYpweR
 ZBt31d32li38mU5nXIiMQOejJgoygKRuztY=


Hello,

The job with ID # 17576 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17576




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.222-cip45_a5f3949c_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-06-08 00:01:15 (+0000 UTC)
Started: 2020-06-08 00:05:29 (+0000 UTC)
Finished: 2020-06-08 00:07:14 (+0000 UTC)
Duration: 0:01:45

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/17576/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17576/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 16.6600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.8400000000 seconds
Test Case http-download: Test passed
Measurement: 5.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13971): https://lists.cip-project.org/g/cip-testing-results/message/13971
Mute This Topic: https://lists.cip-project.org/mt/74742625/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

