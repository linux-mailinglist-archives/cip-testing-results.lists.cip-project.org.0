Return-Path: <bounce+64575+11666+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC08A1B69EB
	for <lists@lfdr.de>; Fri, 24 Apr 2020 01:35:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sfIlYY4521862xrlIeqxVhZr; Thu, 23 Apr 2020 16:35:08 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2685.1587684908281114354
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Apr 2020 16:35:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15234 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.118-cip24_abfe3caf8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Apr 2020 23:35:07 +0000
Message-ID: <01010171a96517fd-5b36436b-058a-44e3-8412-0c6b49af8ad5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XTBxcuAlKkIHKDt6nVfXjyztx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587684908;
 bh=KrEZRH4Vhyf5XTb8A0WBcjNdMtcXXQOM+ySbffAlTRQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fls06dVXK6eFh7BHgk8UTEUGkSRFXaJD43ysiAr4YkAos6XRWl+EkwatIl9Gj6NcnMy
 OnQXmFQvvmikhglS71qeRvNxktrdbjToa5QBroZ9r/1IEzzVeJGFBDCCwEFWTfZTE25yq
 f/WCq4pVMVOWFov5lgU/MR1pXvnQHEeBmzc=


Hello,

The job with ID # 15234 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15234




Device details:
Hostname: qemu-04
Type: qemu
Owner: admin
Worker: lab-cip-denx
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.118-cip24_abfe3caf8_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-23 23:33:52 (+0000 UTC)
Started: 2020-04-23 23:34:09 (+0000 UTC)
Finished: 2020-04-23 23:35:06 (+0000 UTC)
Duration: 0:00:57.005827

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15234/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15234/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case http-download: Test passed
Measurement: 5.3200000000 seconds
Test Case http-download: Test passed
Measurement: 5.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11666): https://lists.cip-project.org/g/cip-testing-results/message/11666
Mute This Topic: https://lists.cip-project.org/mt/73230596/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

