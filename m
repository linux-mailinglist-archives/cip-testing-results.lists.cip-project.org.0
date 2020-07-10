Return-Path: <bounce+64575+15638+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C26221AC5E
	for <lists@lfdr.de>; Fri, 10 Jul 2020 03:06:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 81D6YY4521862xvC6XWGMmRi; Thu, 09 Jul 2020 18:06:23 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1557.1594343183358748644
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Jul 2020 18:06:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24600 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.132-cip29_1258ab8a0_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jul 2020 01:06:22 +0000
Message-ID: <0101017336424fea-6ed5ae24-f296-4399-9fb9-89ee8e97a34e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C5MlKCcvQUss7LTDxVwCXFUXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594343183;
 bh=3xQErfgddmFj4lEhIc9E0ZU6fl+TmkFVk1DB5kHiPX0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i+vJf1++R37zbk17TvtriY6IuCssJnuQ2QdaWdcIw2y+WQAUGBPAAK2BvPAxYn0mw7g
 322W27k1ONyxyFvWmUEsGh7U0D7+p0tjH0x+KK+BrJEj2kiskRFRkvD7+z6vyHFl7DTtl
 uQ9FLdB1z9hf7IyHdUIIw3grCiDn+JnXD8o=


Hello,

The job with ID # 24600 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24600




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.132-cip29_1258ab8a0_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2020-07-10 00:27:04 (+0000 UTC)
Started: 2020-07-10 01:04:31 (+0000 UTC)
Finished: 2020-07-10 01:06:22 (+0000 UTC)
Duration: 0:01:51

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/24600/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24600/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 22.5900000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.8400000000 seconds
Test Case http-download: Test passed
Measurement: 11.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15638): https://lists.cip-project.org/g/cip-testing-results/message/15638
Mute This Topic: https://lists.cip-project.org/mt/75410588/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

