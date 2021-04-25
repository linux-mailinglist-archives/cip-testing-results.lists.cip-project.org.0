Return-Path: <bounce+64575+34647+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E136536A95A
	for <lists@lfdr.de>; Sun, 25 Apr 2021 23:03:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ovGrYY4521862xkxW0H7BN2A; Sun, 25 Apr 2021 14:03:00 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.6627.1619384580241798651
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 25 Apr 2021 14:03:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 220455 v4.19.188-cip48_bzImage_cip_qemu_defconfig_4.19.188-cip48_46c40361a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 25 Apr 2021 21:02:59 +0000
Message-ID: <010101790ad7b531-8da7b8db-c7e2-4f6d-b8b7-524f769812d8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HfOJNlhBdXf8dFVLmgXoJ8SOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619384580;
 bh=rZSjbgShQ9/SjnCKRZWaSEGFGlt1o1n2pqhvpDCKXHc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mf2S+uZK9CWVGah5hpRdI43XeJY0yZUkMlEAoDF9Nr/PhfSP5H7LDZWbVkCaaLB6Ldp
 rRL/SvOCzjO30CmZg2Mrkq5fWZVhQL8RILWYOptINjABVZTml8Gx3gR6bIjS2ng94FVcj
 vy6Z5+ZrUUqUIxWgPdmVf1anPVSlEG8UBi4=


Hello,

The job with ID # 220455 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/220455




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.188-cip48_bzImage_cip_qemu_defconfig_4.19.188-cip48_46c40361a_x86_cip_qemu_defconfig_boot
Submitted: 2021-04-25 20:57:35 (+0000 UTC)
Started: 2021-04-25 21:01:59 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/220455/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/220455/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 10.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5200000000 seconds
Test Case http-download: Test passed
Measurement: 5.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#34647): https://lists.cip-project.org/g/cip-testing-results/message/34647
Mute This Topic: https://lists.cip-project.org/mt/82363936/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


