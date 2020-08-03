Return-Path: <bounce+64575+16952+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5490C23A651
	for <lists@lfdr.de>; Mon,  3 Aug 2020 14:47:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BV74YY4521862xa2JqVOnBUW; Mon, 03 Aug 2020 05:47:02 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.10179.1596458822241082573
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Aug 2020 05:47:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 37984 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.233-rc1_191818eb_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Aug 2020 12:47:01 +0000
Message-ID: <01010173b45c6766-7a1dfb5f-f3a0-4688-ad12-90a21040815d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.03-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WE8Oxsz6SXXPP2fuEXifdyrhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596458822;
 bh=J/q8mj0r22SV33Wd0yr5R58sXnKgBfepfMGiDrcxjXM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hDzqZOd/1EHbtjkpqeQoli+2PMa3mD275bpeNbvg6JrPmibduBglHUSDVWyrIMsqezJ
 UAyIDNz+lJJq0XmTdSRO9Y/va+8OaM6CtTOQJXhOlmNwc9XHYY/Zz+UiEdenEJgHxJaS/
 6S8dbjOoo5yfKu5whEhwAfoQdUyoNUw5gHk=


Hello,

The job with ID # 37984 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/37984


Job error: auto-login-action timed out after 120 seconds


Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.233-rc1_191818eb_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-03 12:44:19 (+0000 UTC)
Started: 2020-08-03 12:44:24 (+0000 UTC)
Finished: 2020-08-03 12:47:01 (+0000 UTC)
Duration: 0:02:36

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/37984/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 120.4800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 120.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.7000000000 seconds
Test Case http-download: Test passed
Measurement: 4.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16952): https://lists.cip-project.org/g/cip-testing-results/message/16952
Mute This Topic: https://lists.cip-project.org/mt/75964505/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

