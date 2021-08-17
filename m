Return-Path: <bounce+64575+52091+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C609F3EECA2
	for <lists@lfdr.de>; Tue, 17 Aug 2021 14:40:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZrX3YY4521862xud7w81yz1H; Tue, 17 Aug 2021 05:40:45 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.38491.1629204045021993217
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Aug 2021 05:40:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 379712 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.59_352738e57_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Aug 2021 12:40:44 +0000
Message-ID: <0101017b5420d9da-7e49bdf6-4e93-4d6e-a615-d83f0d5f9fa7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GEUx6wYxB5G3KwYQ1SrL9lYJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629204045;
 bh=3Xc8EAjNRtFRNbwXrxoPuKb7f37oK4LLIz0+EO+g9jM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eUxs0NCLxGqlFqCTu1mf9oDD8fNcCYOE+GJWe3Zydd/VzkrOZ+/FziwGNqN/3mSQ+fA
 vdHZG5Yg0rqcJjjm5xoGVMYDWAOB8BSY6rgHgZJZ+9IcuJetdqNAoVO59JZ0X7KqSQzJU
 7IUE6/6bVb8weS2Gi9WxaLTBtnzu5NJiO9E=


Hello,

The job with ID # 379712 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/379712




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.59_352738e57_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2021-08-17 12:26:47 (+0000 UTC)
Started: 2021-08-17 12:38:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/379712/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/379712/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 25.4300000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 18.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 27.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.2000000000 seconds
Test Case http-download: Test passed
Measurement: 10.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#52091): https://lists.cip-project.org/g/cip-testing-results/message/52091
Mute This Topic: https://lists.cip-project.org/mt/84946535/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


