Return-Path: <bounce+64575+18178+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F29F8255EFD
	for <lists@lfdr.de>; Fri, 28 Aug 2020 18:47:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 86NwYY4521862xh24qy7McwK; Fri, 28 Aug 2020 09:47:49 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.47381.1598633269336049864
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 09:47:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30168 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.140-cip33_1e777b49a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 16:47:48 +0000
Message-ID: <0101017435f7d54b-1c711d0a-3f3a-4ddd-96a5-a5e67924054d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2DwKAdCiEziouwWw1N4HYNr0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598633269;
 bh=J80jPbxlr1AlR4jtA/kKEnIYJ/PYB76+fKkEEYDNjd0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BKR6zu2MhkEJXzDJ9/yZdMSvY0PQUiKFXUeULW8t4RvMlaow8RyQlO290y0Wv9LT47r
 FY1VSNj8JcmHwW0m/c1C9/ZcxIVNtWeNL6wOqVPYOX2CrHDWSJdHa/Yhehc3Yj+tTmZlH
 4V79sN71NOTh2xPhhtXqid+EStFOKrpWsp4=


Hello,

The job with ID # 30168 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30168




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.140-cip33_1e777b49a_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-28 16:46:44 (+0000 UTC)
Started: 2020-08-28 16:46:55 (+0000 UTC)
Finished: 2020-08-28 16:47:48 (+0000 UTC)
Duration: 0:00:53

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/30168/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30168/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.6900000000 seconds
Test Case http-download: Test passed
Measurement: 1.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18178): https://lists.cip-project.org/g/cip-testing-results/message/18178
Mute This Topic: https://lists.cip-project.org/mt/76477949/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

