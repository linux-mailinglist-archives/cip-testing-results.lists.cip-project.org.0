Return-Path: <bounce+64575+28602+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D657A316355
	for <lists@lfdr.de>; Wed, 10 Feb 2021 11:10:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id e1TRYY4521862xZQGL3xBJ0X; Wed, 10 Feb 2021 02:10:26 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3568.1612951826256441991
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Feb 2021 02:10:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161611 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.175-cip42_d72a10d0a_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Feb 2021 10:10:25 +0000
Message-ID: <010101778b6bab7a-e0b0ad34-2327-4ad5-bb87-a014c07a2105-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 11cSGL0RGHxLVgNY6a2FzmWxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612951826;
 bh=VSMqNwRuHcqkPAvA9lvsn/uqBc37nD0dqVkobGWGm8g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JC7xZ/0sJbGgY0kOYAGzZIPrlHMibhXQRhDVduQxbbB7Hq4OlOcO+a7BN8aedb3SbnG
 wDrZ/ak5Qf7GVTGswyUXarRRU1h35qeXX/9naWup/lp8GThUMs1nV/IsoI486Lqp3C9HQ
 DwqlFU0n7YDsLntpQC6Xv8T4I14rM/co1sc=


Hello,

The job with ID # 161611 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161611




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.175-cip42_d72a10d0a_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2021-02-10 09:41:52 (+0000 UTC)
Started: 2021-02-10 10:02:11 (+0000 UTC)
Finished: 2021-02-10 10:10:25 (+0000 UTC)
Duration: 0:08:13

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/161611/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/161611/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 15.0700000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 11.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 74.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 316.7900000000 seconds
Test Case http-download: Test passed
Measurement: 54.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28602): https://lists.cip-project.org/g/cip-testing-results/message/28602
Mute This Topic: https://lists.cip-project.org/mt/80528370/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


