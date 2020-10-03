Return-Path: <bounce+64575+20312+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF325282603
	for <lists@lfdr.de>; Sat,  3 Oct 2020 21:12:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sF6uYY4521862x2RzGFDNnY3; Sat, 03 Oct 2020 12:12:14 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1705.1601752333914666383
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 12:12:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56605 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.144-cip34-rt14_5734a18de_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 19:12:13 +0000
Message-ID: <01010174efe0fb4e-ce37ff62-3220-438d-bd47-791c1329a587-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kUBgxqKpLR0DTlR0sKxXoOHUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601752334;
 bh=LCWauWa2+xx3KafVZnCxgDryh5xb/MubfOn1VumaSBM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=euwUz2ICoHl7brZ2hnlqwXdqSNAWOY7oFk3WlioR5M4BNne1af6aGbauZQsg9g8BxUt
 YrxRfJUeMFLBqbPOCoAWTn87kCQMqUOdOvKTUeXOuNlpHoVsXoFW0FSYOxWUyRQIPS887
 pCrSo1pY/bVGkRcCkSXwVPqCqJ0TzC4+u7M=


Hello,

The job with ID # 56605 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56605




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.144-cip34-rt14_5734a18de_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-03 19:11:15 (+0000 UTC)
Started: 2020-10-03 19:11:22 (+0000 UTC)
Finished: 2020-10-03 19:12:13 (+0000 UTC)
Duration: 0:00:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/56605/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/56605/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.8000000000 seconds
Test Case http-download: Test passed
Measurement: 6.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20312): https://lists.cip-project.org/g/cip-testing-results/message/20312
Mute This Topic: https://lists.cip-project.org/mt/77286964/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


