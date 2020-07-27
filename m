Return-Path: <bounce+64575+16709+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F33FA22F266
	for <lists@lfdr.de>; Mon, 27 Jul 2020 16:39:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dmMfYY4521862xcJTLf6toYC; Mon, 27 Jul 2020 07:39:55 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.57185.1595860795209842509
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jul 2020 07:39:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33849 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.135-rc1_e11702667_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Jul 2020 14:39:54 +0000
Message-ID: <0101017390b73bdb-3c44fc34-c1cb-427b-8e22-863c7214fc76-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.27-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UYHbeqe2guddCM6wxUMsHZFax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595860795;
 bh=En1gNcqXCqaAgFHMAh95o3YvMuqciBCbgD9kXjBC9e0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dkxFJvwFHAMe3StSkrQmrNjlhevxWewkJdktk/oWQAi7Ld679S0Ld1a1zLVxlXOQPUD
 i0cy3SAtl3cknapQrWO/2zH1mucD+32tm72gYg39qFwiTzKAk4JhXJkdHZYA0BG+draOj
 Q68anAhQIWKpE+PidgZdwFwnVnoB/Gtq9J4=


Hello,

The job with ID # 33849 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33849




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.135-rc1_e11702667_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-07-27 14:31:22 (+0000 UTC)
Started: 2020-07-27 14:31:37 (+0000 UTC)
Finished: 2020-07-27 14:39:54 (+0000 UTC)
Duration: 0:08:17

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/33849/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/33849/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.0900000000 seconds
Test Case http-download: Test passed
Measurement: 5.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16709): https://lists.cip-project.org/g/cip-testing-results/message/16709
Mute This Topic: https://lists.cip-project.org/mt/75823840/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

