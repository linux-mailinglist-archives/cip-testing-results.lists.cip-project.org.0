Return-Path: <bounce+64575+20183+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5E032802BE
	for <lists@lfdr.de>; Thu,  1 Oct 2020 17:28:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HVZvYY4521862xncRZJqFO62; Thu, 01 Oct 2020 08:28:18 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1681.1601566098060630645
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Oct 2020 08:28:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 54476 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.149-cip35_787da4e85_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Oct 2020 15:28:17 +0000
Message-ID: <01010174e4c73ece-d14d934b-6b38-4056-8808-c87c88d167db-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.01-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 16SPpzYzTQ4FOTN1SFX5eVWpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601566098;
 bh=PY/xCmsjMx7xkLcZ+yn07GVNRrlRVN4s/N5vlBMNBUY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F05BUjF0daeLt7orEjcsI8Y+41az9Ixgwxs9PkqPjqz6ML84dZWuErnl+9WtHysCcUV
 J/9NgUY/YhFLGyC5FlGxkS9y2i4SAi9MXlo/rpSznMgiUxZMLzLzAlBYpyvTa2vTNKCj+
 tEnt//bfO0UYT3vEnJxaDNpOlxalHXdO/pg=


Hello,

The job with ID # 54476 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/54476




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.149-cip35_787da4e85_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2020-10-01 12:22:06 (+0000 UTC)
Started: 2020-10-01 15:24:28 (+0000 UTC)
Finished: 2020-10-01 15:28:16 (+0000 UTC)
Duration: 0:03:48

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/54476/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/54476/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 39.4600000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 73.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 72.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.7100000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 7.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20183): https://lists.cip-project.org/g/cip-testing-results/message/20183
Mute This Topic: https://lists.cip-project.org/mt/77242906/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


