Return-Path: <bounce+64575+14127+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 205CB1F5F49
	for <lists@lfdr.de>; Thu, 11 Jun 2020 02:41:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id maLZYY4521862xQoHV2azrcJ; Wed, 10 Jun 2020 17:41:09 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1561.1591836069376902749
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Jun 2020 17:41:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17721 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.128-cip27_eebf1784f_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jun 2020 00:41:08 +0000
Message-ID: <01010172a0d2ca28-7899991e-043d-43b1-97f2-73e3fbc8341a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hYvSW3kGZxLaaSY2DSWPWeYGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591836069;
 bh=/6ueYXlpxzdHcingSl1M51tmEBNEyW17cEk7KH+Vek8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZBsgWfn3BNVVZ4Mh6S3CsYuF7k5tr0xQ26ij3hbUAV2VYIYTdP6xVtN6jecYEekQrDF
 PpuDDHrYqeQgrw6eCImqf8ncxsk7OBkW9niOIdOKf7e/oYY3xi6mN6sGoMIB1STLZBLsr
 +zgtFluZQCv8i5Cv6UAeYnJwr9NVtBkjQ5M=


Hello,

The job with ID # 17721 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17721




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.128-cip27_eebf1784f_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2020-06-11 00:12:09 (+0000 UTC)
Started: 2020-06-11 00:39:13 (+0000 UTC)
Finished: 2020-06-11 00:41:08 (+0000 UTC)
Duration: 0:01:54

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/17721/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17721/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 24.8300000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 22.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.6700000000 seconds
Test Case http-download: Test passed
Measurement: 5.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14127): https://lists.cip-project.org/g/cip-testing-results/message/14127
Mute This Topic: https://lists.cip-project.org/mt/74809661/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

