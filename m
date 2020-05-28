Return-Path: <bounce+64575+13343+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2ECAB1E57DD
	for <lists@lfdr.de>; Thu, 28 May 2020 08:47:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ALiJYY4521862xLfD2VdI5ge; Wed, 27 May 2020 23:47:33 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7260.1590648453128189346
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 May 2020 23:47:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16918 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.125-cip27_a65891150_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 May 2020 06:47:32 +0000
Message-ID: <010101725a093434-5a57cf70-dd9e-443b-9a38-ae6c5f9bbe0c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.28-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QXnPz1z3KVMYZxlsPS9hp4jWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590648453;
 bh=xDphLErOPVn6VKZ7/RD7hqXfcZnR5WEGNRU1WIcusdU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MLno3t6rBknLTCHBXWKM49eaxYqoozNNHTbL1apd6jbEHbNb5jWVrLS1skysKTRqJhY
 ThEUvT5R6y3iTSViX4EkDi5lgx+y30fN5y70YAqV9CBmE6BFS5nKMuFy/uPO3nTQa1PCO
 Q/CVoW06MiavuCPVd6/vOa1c4VsYyvZVOmc=


Hello,

The job with ID # 16918 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16918




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.125-cip27_a65891150_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2020-05-28 06:23:43 (+0000 UTC)
Started: 2020-05-28 06:41:51 (+0000 UTC)
Finished: 2020-05-28 06:47:32 (+0000 UTC)
Duration: 0:05:40

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/16918/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16918/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 79.5000000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 139.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.9100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 7.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13343): https://lists.cip-project.org/g/cip-testing-results/message/13343
Mute This Topic: https://lists.cip-project.org/mt/74517018/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

