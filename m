Return-Path: <bounce+64575+18261+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D39AF256171
	for <lists@lfdr.de>; Fri, 28 Aug 2020 21:37:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vv3mYY4521862x2aPR9ywG0v; Fri, 28 Aug 2020 12:37:56 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.2503.1598643476096819499
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 12:37:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30270 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.140-cip33_d3e3c77f2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 19:37:55 +0000
Message-ID: <01010174369393a9-dc30152c-6e2b-4ff8-bd0c-517188fb4b4b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QIPl4Zt64pDuCI5NxY1ES0JEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598643476;
 bh=UuoS0g/HHW0Vahl1qLJCQBlLhUbVCv384g4q6A9hp4U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UmmEjZw2Hpup8NRRDhdmzPywv5QGKUgH6XVHvvywVT69lAVwDacW7G/fJ0yOkvjdSSP
 Yflj+UY8KwWw9rzeA6MoPE3YsZSwqeLm2IORt67k0Y1gql/4u8mGkjnCTBs/Ou6+bDX7L
 i8E44arkoWl/k6tVJ57I0BST2p7zxtBgNe8=


Hello,

The job with ID # 30270 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30270




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.140-cip33_d3e3c77f2_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-08-28 18:56:47 (+0000 UTC)
Started: 2020-08-28 19:29:38 (+0000 UTC)
Finished: 2020-08-28 19:37:55 (+0000 UTC)
Duration: 0:08:17

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/30270/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30270/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 52.5300000000 seconds
Test Case http-download: Test passed
Measurement: 4.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18261): https://lists.cip-project.org/g/cip-testing-results/message/18261
Mute This Topic: https://lists.cip-project.org/mt/76481631/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

