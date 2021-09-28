Return-Path: <bounce+64575+58680+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 91A5D41B53E
	for <lists@lfdr.de>; Tue, 28 Sep 2021 19:36:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QYQlYY4521862x41j7sSh0RP; Tue, 28 Sep 2021 10:36:27 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.2956.1632850587479945890
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Sep 2021 10:36:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 447860 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.70-rc2_9583b6145_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Sep 2021 17:36:26 +0000
Message-ID: <0101017c2d7aabaf-1431b52c-65c4-405c-8c86-e6ceec07168f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2zPHSLYSBN3beN5cw5CyggsFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632850587;
 bh=oqFd+aRxSneV4KVBreqsi1bNNz8cIlQahDJCA5XlFg0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ob/pzLfu8nehz7Viy86orJlGc+meH5UFmeLKhb/GLw8ardSwVaQj4fC5VyizAaN+EN2
 vqx3WQJnquggxQLQlV6Qv3iqZlit1N/JTAwCiLp00P6PuCEQiFZko2nJPKB0gKmVDc8TK
 i0GDO7mxkldTDhHEhvTsENJG61l5hch0E6Y=


Hello,

The job with ID # 447860 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/447860




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.70-rc2_9583b6145_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-28 17:33:36 (+0000 UTC)
Started: 2021-09-28 17:35:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/447860/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 18.1100000000 seconds
Test Case http-download: Test passed
Measurement: 14.7100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.1100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.8700000000 seconds
Test Case login-action: Test passed
Measurement: 7.3000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/447860/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58680): https://lists.cip-project.org/g/cip-testing-results/message/58680
Mute This Topic: https://lists.cip-project.org/mt/85930422/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


