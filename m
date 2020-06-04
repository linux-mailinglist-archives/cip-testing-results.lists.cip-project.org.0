Return-Path: <bounce+64575+13699+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 05B4C1EE437
	for <lists@lfdr.de>; Thu,  4 Jun 2020 14:09:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sekvYY4521862xLnGgC4rVHX; Thu, 04 Jun 2020 05:09:32 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.12354.1591272572324697617
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 05:09:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17307 ci-pavel-linux-rc_bzImage_cip_qemu_defconfig_4.4.222-cip45_443aee08_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 12:09:31 +0000
Message-ID: <010101727f3c8338-7a0fec02-ddf4-4ddf-a887-ecad3ba17da7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mxtPd4tkQuf3R9C3JtDHPk8Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591272572;
 bh=naBh58wAkvhceE9BRkWOkgWLkk8hHbTfyKJNEBKpkEk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rFoc358tF1pJfXHfBD6bCZhZmkUl24TtPZne7N/9mJ4gkOCXZ9caONzp5bMb/1YN10a
 SYUTNY38hNbA6z24hfeHdv8OQO+ly9XOUrpxAi+uS6gwRnhcyoldKzZYzYdsWJpUvLHbo
 BTfAOWFDCHtja8acKhW7PCyAm6NZJakYA3U=


Hello,

The job with ID # 17307 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17307




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-rc_bzImage_cip_qemu_defconfig_4.4.222-cip45_443aee08_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-04 11:44:31 (+0000 UTC)
Started: 2020-06-04 12:08:46 (+0000 UTC)
Finished: 2020-06-04 12:09:31 (+0000 UTC)
Duration: 0:00:44

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17307/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17307/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6000000000 seconds
Test Case http-download: Test passed
Measurement: 4.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13699): https://lists.cip-project.org/g/cip-testing-results/message/13699
Mute This Topic: https://lists.cip-project.org/mt/74669490/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

