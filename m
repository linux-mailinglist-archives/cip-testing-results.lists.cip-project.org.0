Return-Path: <bounce+64575+55211+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C3FCA406830
	for <lists@lfdr.de>; Fri, 10 Sep 2021 10:11:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ApJiYY4521862xhI79599qgF; Fri, 10 Sep 2021 01:11:10 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.6337.1631261470066195833
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Sep 2021 01:11:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 419136 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.62_f81fa4c9a_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Sep 2021 08:11:08 +0000
Message-ID: <0101017bcec2a835-4dad1cf5-da4d-467a-817e-41705f24f20d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 277tZZnkDhQHoTmAjjRaqM92x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631261470;
 bh=XLMxujrvf7AnMQJFvw+72NXVZG+u8lze75DMzoKHoJc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WFo+X5OcHidMTF/5rCs3VQUAbPnYClAWeXWXTEAh8Cej+s4D8MZla2/YOwD/aPZwyX8
 dv9FuKgovMEf2IZupjg3A46G/+CmCs91kP5Bmqz3xQSWvL2oieM0tYKN5NCYDSq5teEUQ
 eMPp8ISYl+ohk354u6wT6Zx6/C69+PfzsGk=


Hello,

The job with ID # 419136 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/419136




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.62_f81fa4c9a_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2021-09-10 07:49:19 (+0000 UTC)
Started: 2021-09-10 08:07:48 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/419136/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 14.4900000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 11.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 30.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 92.8900000000 seconds
Test Case http-download: Test passed
Measurement: 24.6000000000 seconds
Test Case validate: Test passed

Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/419136/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55211): https://lists.cip-project.org/g/cip-testing-results/message/55211
Mute This Topic: https://lists.cip-project.org/mt/85504708/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


