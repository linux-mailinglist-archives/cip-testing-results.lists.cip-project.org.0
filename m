Return-Path: <bounce+64575+43738+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 594203B4240
	for <lists@lfdr.de>; Fri, 25 Jun 2021 13:13:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NbKAYY4521862xJEOokkahS7; Fri, 25 Jun 2021 04:12:59 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.5977.1624619578682716840
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Jun 2021 04:12:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 308367 v4.19.195-cip52-rt20-rebase_bzImage_cip_qemu_defconfig_4.19.195-cip52-rt20_a53b1bd19_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Jun 2021 11:12:57 +0000
Message-ID: <0101017a42df71bc-6d8ed819-1d62-47be-95ca-48c40d4f06ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: P41m45Q7o5bbnTtWtOFk1Xtpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624619579;
 bh=6LkF/ZqJDMz0QhJNfWq9/u0OKwmS9ALlf/j4YcwA5Bw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kw4iGPqOk4wqb066nCUKQoDKguoNcYkjDhexOQ6jZuDDFpcKx6iiOi3k7BGpJZPQzV9
 ugir9aqzS9WBFFrX5CYkU/hdp1AyGJFgKsDSbLJof2OTktg21RJuFTL4E4JnUtFx1JKr+
 sJsdRtglW5oDkr/+Gum1AyS072GFPpKyyeU=


Hello,

The job with ID # 308367 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/308367




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.195-cip52-rt20-rebase_bzImage_cip_qemu_defconfig_4.19.195-cip52-rt20_a53b1bd19_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-25 11:07:23 (+0000 UTC)
Started: 2021-06-25 11:11:37 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/308367/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/308367/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8400000000 seconds
Test Case login-action: Test passed
Measurement: 15.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.1200000000 seconds
Test Case http-download: Test passed
Measurement: 6.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43738): https://lists.cip-project.org/g/cip-testing-results/message/43738
Mute This Topic: https://lists.cip-project.org/mt/83781685/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


