Return-Path: <bounce+64575+13494+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9C1B1EA5B3
	for <lists@lfdr.de>; Mon,  1 Jun 2020 16:22:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id k4kGYY4521862xpocLL6sXMW; Mon, 01 Jun 2020 07:22:56 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.38248.1591021375824891129
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Jun 2020 07:22:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17073 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.226-rc1_04192cca_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Jun 2020 14:22:54 +0000
Message-ID: <0101017270438dc5-ef694d51-d23d-408e-a664-fe4203b270c8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.01-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EVS3GvpZWcDzLdjSffkXSloFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591021376;
 bh=niDHJK17zaZ74FSdMFj4/MqODjCf6OKHE8ApvQTzZqI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dQQllMsPMbKH/n9PFr8eTu2XrccVAV0suXsvjnNve5DBQTqivdGlW3eYFTMLxoeIBM6
 kFo8n0mNPwONu2yZZVTNcI95LNt/GwptO7okOURRyqMDcxjtpNHnYctOnomBd8YZRVZrw
 LcMg4prC6lTYIOSwcimLNaCuZ63MVu00mOk=


Hello,

The job with ID # 17073 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17073




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.226-rc1_04192cca_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-01 14:21:31 (+0000 UTC)
Started: 2020-06-01 14:21:48 (+0000 UTC)
Finished: 2020-06-01 14:22:54 (+0000 UTC)
Duration: 0:01:06

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17073/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17073/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.1200000000 seconds
Test Case http-download: Test passed
Measurement: 20.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13494): https://lists.cip-project.org/g/cip-testing-results/message/13494
Mute This Topic: https://lists.cip-project.org/mt/74605478/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

