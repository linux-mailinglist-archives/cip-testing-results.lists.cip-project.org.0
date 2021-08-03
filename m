Return-Path: <bounce+64575+50316+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D6D73DE62C
	for <lists@lfdr.de>; Tue,  3 Aug 2021 07:28:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id X5PdYY4521862xHyf0C4peZP; Mon, 02 Aug 2021 22:28:56 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1358.1627968536602425763
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 Aug 2021 22:28:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 358480 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.54_2a0876b72_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Aug 2021 05:28:55 +0000
Message-ID: <0101017b0a7c7d23-8b1ecb3b-99fc-4e17-95ab-0748506158ec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gW62iq6yQHrJJbxHG6tjUYYdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627968536;
 bh=DSJUbjiIozTw6bSAffrL30z+Au59Pg+Eo3C5rhqwOdY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ouiOBjqlJMvMsvXwGDFJfsmRh9JjR2i6INMaf+wQmGIg/LCtOJArjNu2X4GlW3dh3gn
 OuT+AcCw+lwujCSp7MBImNKEMG0JcEOGA5jfkrWmGw1MyCM7i88hBI8rDB458xe8zmh9E
 DB5Llh7ZXn+zwT49SNt7id0PBfXFfJIYdoE=


Hello,

The job with ID # 358480 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/358480




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.54_2a0876b72_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2021-08-03 05:17:14 (+0000 UTC)
Started: 2021-08-03 05:25:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/358480/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/358480/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 25.8400000000 seconds
Test Case 1_timesync-off: Test passed
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 31.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.9900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 4.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50316): https://lists.cip-project.org/g/cip-testing-results/message/50316
Mute This Topic: https://lists.cip-project.org/mt/84632816/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


