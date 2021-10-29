Return-Path: <bounce+64575+64129+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D913843F9EB
	for <lists@lfdr.de>; Fri, 29 Oct 2021 11:32:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BABeYY4521862xJEiVpekTE3; Fri, 29 Oct 2021 02:32:02 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3221.1635499922227713397
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Oct 2021 02:32:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 500660 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.214-cip60_5076e7e8d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Oct 2021 09:32:01 +0000
Message-ID: <0101017ccb644fa5-ddbeb25e-4c82-49bb-9e65-efa59aa1686c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 02QkzwNI1SX79OHDx4citIK0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635499922;
 bh=U6WB9v5c0rkUVEkET1MU5UuPdFfb6Ycottpq70mjpE4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fdzsDwmaoO8I7Rs9hkmSRck/ZUr8qKQQLGUG7VMmSLhovuW5Ub4hQh2usfNQJRYrJxy
 Rs6LGuqG7X09A95VCJpJKc37t6JUHvTnHDZNhsXYJ1eqm95R4FxKKluIuRnvtQzzAp8PZ
 78jiaTmiPOn9m4Ma05qn6vY/La+NrDr9xms=


Hello,

The job with ID # 500660 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/500660




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.214-cip60_5076e7e8d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-timers-tests
Submitted: 2021-10-29 09:00:13 (+0000 UTC)
Started: 2021-10-29 09:30:01 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/500660/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 11.9300000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0200000000 seconds
Test Case login-action: Test passed
Measurement: 13.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case http-download: Test passed
Measurement: 6.5900000000 seconds
Test Case validate: Test passed

Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/500660/2_ltp-timers-tests
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
View/Reply Online (#64129): https://lists.cip-project.org/g/cip-testing-results/message/64129
Mute This Topic: https://lists.cip-project.org/mt/86672925/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


