Return-Path: <bounce+64575+15112+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8344E20A91C
	for <lists@lfdr.de>; Fri, 26 Jun 2020 01:32:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aSXCYY4521862xSTQ27zXYgK; Thu, 25 Jun 2020 16:32:42 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.2685.1593127962231382515
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 16:32:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19922 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.128-cip28_775b010f6_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 23:32:41 +0000
Message-ID: <01010172edd383a0-f728e7e4-555c-4b79-9ebf-1b541abd05d1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0khNrvZOKnpUsQ3vmtPW3kyux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593127962;
 bh=qEWTjsKco91+nj7uZ0tZt7f0S2Ehv1fPV8ZaFCI9naA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b5AJ2K9L4QOgwxYKr4PFPUgdCfi2fbfOswye8l6YB9bAzbrvtlvP9EEm7lJOdUJPwVm
 1jR/ZyXgAShTG9BKByaUa+8UGvhg5OzqTk2m6Yxz1EkRLlDDWYz7PoGWE4fMAkvQ/sAm/
 o8uoQSi9NxiFMQF+kgaaSDgBgIr786rA2sQ=


Hello,

The job with ID # 19922 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19922




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.128-cip28_775b010f6_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-06-25 23:16:09 (+0000 UTC)
Started: 2020-06-25 23:26:46 (+0000 UTC)
Finished: 2020-06-25 23:32:41 (+0000 UTC)
Duration: 0:05:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19922/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19922/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 48.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.0400000000 seconds
Test Case http-download: Test passed
Measurement: 7.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15112): https://lists.cip-project.org/g/cip-testing-results/message/15112
Mute This Topic: https://lists.cip-project.org/mt/75114807/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

