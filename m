Return-Path: <bounce+64575+21125+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E30F128B8CC
	for <lists@lfdr.de>; Mon, 12 Oct 2020 15:55:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IUH3YY4521862xwCftCQBFx7; Mon, 12 Oct 2020 06:55:39 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.41533.1602510900794730680
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Oct 2020 06:55:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 63491 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.239-rc1_36437aaa_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Oct 2020 13:55:38 +0000
Message-ID: <010101751d18613e-35aa99cf-e5af-4189-a2e0-53edaa4f5451-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.12-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1POCfzBjA3U40I44SaZRwTZGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602510939;
 bh=JwpqWPy8sBmq9IAOL666JmEb7A7019Geeck0GFd1UAE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aXPyz8J1CJdSTriNPrXLjMUowEcgDwLJKqwu9pEBKr8c/Z0u0Hpqp5l0mC/pIWGZd3h
 1rKUNeghAN5SmUsPEqUzZVg+FQ/Lb8w2zIIAv/PG76atqanvAbJZaadavJ9ElaNYj/Z5p
 sPKRZ8fK10H7X8lx96jMN848x2c0fMKAvrA=


Hello,

The job with ID # 63491 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/63491




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.239-rc1_36437aaa_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-12 13:54:46 (+0000 UTC)
Started: 2020-10-12 13:54:51 (+0000 UTC)
Finished: 2020-10-12 13:55:38 (+0000 UTC)
Duration: 0:00:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/63491/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/63491/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6100000000 seconds
Test Case http-download: Test passed
Measurement: 4.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21125): https://lists.cip-project.org/g/cip-testing-results/message/21125
Mute This Topic: https://lists.cip-project.org/mt/77460943/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


