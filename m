Return-Path: <bounce+64575+48561+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 875703D4A9E
	for <lists@lfdr.de>; Sun, 25 Jul 2021 01:16:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rTyVYY4521862xHd4KLlGPt0; Sat, 24 Jul 2021 16:16:57 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.12436.1627168616920198077
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 24 Jul 2021 16:16:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 341480 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.198-cip53_cd3608453_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 24 Jul 2021 23:16:55 +0000
Message-ID: <0101017adaceacd6-586979fc-39b3-4001-82dc-40a2bf3c4223-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YMNpbNAwQ9xKqXltwxLUEu01x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627168617;
 bh=2GdE6JSSOqCQt1MOvIIxE1/ow2btu0FucEqjX74bawo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GPpeQpEbYtGJzGrnVbKK24XIFuezy3vqX5DEoSA20F1ba9bSnd0mVxo1vrz4fa3dprd
 oa93+gASveoD6d3ES7THoPMkEOIhV37rkQzSHIsLj4U2j9eL1KV1UL5EI8TSpFPhNoe+p
 x4aDNWvIdgLnYtl4UKzwoRCp1wt17qYFYAI=


Hello,

The job with ID # 341480 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/341480




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.198-cip53_cd3608453_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2021-07-24 23:10:41 (+0000 UTC)
Started: 2021-07-24 23:15:35 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/341480/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/341480/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 20.9000000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 15.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.6800000000 seconds
Test Case http-download: Test passed
Measurement: 4.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48561): https://lists.cip-project.org/g/cip-testing-results/message/48561
Mute This Topic: https://lists.cip-project.org/mt/84430222/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


