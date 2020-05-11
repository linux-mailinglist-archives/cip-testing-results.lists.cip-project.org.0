Return-Path: <bounce+64575+12478+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 792EC1CD00E
	for <lists@lfdr.de>; Mon, 11 May 2020 05:02:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uBMiYY4521862xOXVaBFL6sS; Sun, 10 May 2020 20:02:33 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.5493.1589166145095805765
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 20:02:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16056 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.120-cip26_1d4ea4c43_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 03:02:32 +0000
Message-ID: <0101017201af19d2-83cee5fe-94c8-4f60-9aee-383e5e5fd85d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: M9phJ05hnlB0NYLFOtDrC1TZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589166153;
 bh=O4lZQACECC92Qu8TtKElF6L7pnN3cXNwPFdeKoq6KU8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VY9VYWOa4alqa/FeJdeUvoperFrzGYnQCkAuDluauSy9K+gRHJxEn7ncl2c2mPJ1A6Z
 SZrJpS/35LlTJXmfxkk08pn9XmXT5eQ0+BqvmsmgGUUyW+mnweO7zUvlg98qdDDFiLIr4
 COJ7/ywYdSWuyO30m/xaMJjLF7ZjaXxYaRc=


Hello,

The job with ID # 16056 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16056




Device details:
Hostname: qemu-04
Type: qemu
Owner: admin
Worker: lab-cip-denx
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.120-cip26_1d4ea4c43_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-11 03:01:28 (+0000 UTC)
Started: 2020-05-11 03:01:36 (+0000 UTC)
Finished: 2020-05-11 03:02:32 (+0000 UTC)
Duration: 0:00:55.134567

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16056/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16056/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case http-download: Test passed
Measurement: 4.9400000000 seconds
Test Case http-download: Test passed
Measurement: 5.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12478): https://lists.cip-project.org/g/cip-testing-results/message/12478
Mute This Topic: https://lists.cip-project.org/mt/74128831/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

