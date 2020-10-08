Return-Path: <bounce+64575+20687+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A972286F00
	for <lists@lfdr.de>; Thu,  8 Oct 2020 09:07:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KH9QYY4521862x9yFqrAQOOX; Thu, 08 Oct 2020 00:07:40 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6322.1602140860477754823
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Oct 2020 00:07:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 60647 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.151-rc1-cip35_8516a391d_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Oct 2020 07:07:39 +0000
Message-ID: <0101017507096dd9-7579e630-65b9-4234-8504-bd877291ecf4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.08-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dYh7AKspkv5qWC2YEkAsn1zdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602140860;
 bh=B2aTaZqk6zIhxL0lDTsYpWxU8IfIbWVe/C2NuyR9QtI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H+yVY9OyBrNIfmGPrS7HBWyzcH4Hs4+y4z4ZmLf7Y/jAIFBmyTMC6xQbt1z+lnSf9NT
 1r8dstbmEtBNctTwLARBn8/HdrfsgKGofgmt39EaASv/cWYIsRxuV6WTOVzbsYIMlHgKv
 8BQJhmfHUtsZ8YqeL3HrlSthBijHdDD7Ueo=


Hello,

The job with ID # 60647 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/60647




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.151-rc1-cip35_8516a391d_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-10-08 07:02:30 (+0000 UTC)
Started: 2020-10-08 07:05:16 (+0000 UTC)
Finished: 2020-10-08 07:07:39 (+0000 UTC)
Duration: 0:02:22

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/60647/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/60647/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 14.6200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.6400000000 seconds
Test Case http-download: Test passed
Measurement: 16.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20687): https://lists.cip-project.org/g/cip-testing-results/message/20687
Mute This Topic: https://lists.cip-project.org/mt/77378598/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


