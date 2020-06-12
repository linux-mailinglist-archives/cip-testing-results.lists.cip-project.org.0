Return-Path: <bounce+64575+14257+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 128EF1F7F29
	for <lists@lfdr.de>; Sat, 13 Jun 2020 00:50:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PBJUYY4521862xotqyKxgjGQ; Fri, 12 Jun 2020 15:50:13 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.457.1592002213366509728
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jun 2020 15:50:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17865 v4.19.128-cip28_bzImage_cip_qemu_defconfig_4.19.128-cip28_775b010f6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Jun 2020 22:50:12 +0000
Message-ID: <01010172aab9f320-2bbadf3b-3b18-4a6d-83ac-a5ab514beaba-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.12-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ReTypF3VY2ta2Wp8JSO6GxkRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592002213;
 bh=+hmSzvwhrjDeN+c/l0jEGnu+19AswFmrd2Xkh2QX3NU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E3v2xjNrOdqH6sXEuwrFPbKPmkrFCAM03lGrfpQ67jnvv0+Msy8UkhRdfREy2VFSK5t
 qn01Q5ebmHU4l6scoIT8lJX1Z7TN1lZmYnIaiD6QELHroxGgULMnxUWTXiYM0+Nd9lu1Q
 Akgj591R2gkQhAFAEPseJW29hsvbCoiM/+g=


Hello,

The job with ID # 17865 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17865




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.128-cip28_bzImage_cip_qemu_defconfig_4.19.128-cip28_775b010f6_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-12 22:48:52 (+0000 UTC)
Started: 2020-06-12 22:49:22 (+0000 UTC)
Finished: 2020-06-12 22:50:12 (+0000 UTC)
Duration: 0:00:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17865/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17865/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4800000000 seconds
Test Case http-download: Test passed
Measurement: 6.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14257): https://lists.cip-project.org/g/cip-testing-results/message/14257
Mute This Topic: https://lists.cip-project.org/mt/74849680/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

