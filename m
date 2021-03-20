Return-Path: <bounce+64575+31626+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0273C342B82
	for <lists@lfdr.de>; Sat, 20 Mar 2021 11:38:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XlvOYY4521862xN1qS1zKp16; Sat, 20 Mar 2021 03:38:12 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.2136.1616236692347305977
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Mar 2021 03:38:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 187449 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.182-cip44_855f163b1_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Mar 2021 10:38:11 +0000
Message-ID: <010101784f36bfb1-1040d1df-561c-465d-9c06-d24989b9138b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.20-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qNkgUNdHEdMQ0XgpZp9joB6px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616236692;
 bh=Sp6gHnv/HpywBfBCii8wvFlkBHczDLew6PM+1cU5iFc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wowxroTC4623QXypY3Q78M3XwsRyxYVcHV+VdRcaYwgpcX1ugqdcZfCYN5AuBW5Qfgk
 /9ays8TmfcxSMCHUi3YC0oOke7uLKjCfa3asrleTgttGetuWY2y6Dxxj/vQEXcPycO0Aa
 xjttJQJBbHVKZjw/fti2Wh5SFY8z6VHKCKw=


Hello,

The job with ID # 187449 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/187449




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.182-cip44_855f163b1_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-03-20 10:36:09 (+0000 UTC)
Started: 2021-03-20 10:36:31 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/187449/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/187449/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 11.9200000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 10.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 13.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.6000000000 seconds
Test Case http-download: Test passed
Measurement: 11.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31626): https://lists.cip-project.org/g/cip-testing-results/message/31626
Mute This Topic: https://lists.cip-project.org/mt/81475919/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


