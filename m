Return-Path: <bounce+64575+27797+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1041B3095AC
	for <lists@lfdr.de>; Sat, 30 Jan 2021 15:01:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2Z4yYY4521862xuvDV7NIIPF; Sat, 30 Jan 2021 06:01:41 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.3921.1612015301337549047
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Jan 2021 06:01:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 153788 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.172-cip42_69c8ac530_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Jan 2021 14:01:40 +0000
Message-ID: <0101017753996f35-c6677979-3b92-44ca-aadd-1025d15f9ca7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.30-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NJUqaYTDGIl3ExcsjKPGkViPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612015301;
 bh=nEKm0uOqODLvizJwivPnptGIZ5bFoHBFrtxodUzsO/8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QQ+LKYeokk9XAX2rQ8/CGGw9eW5iy163e96fLSkj3zZrUGs3R4mB+wkgGHPAuwC9urs
 W2a6YZejhYhHOHiHIOU0pJqFBEfh+m2mLhCy2voySA6iadzWG5RocCx6W64MSQvBZU3KF
 sNA4n9uuO0d/eexsvW3fsKDEtf9C85Zp2WQ=


Hello,

The job with ID # 153788 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/153788




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.172-cip42_69c8ac530_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2021-01-30 13:23:08 (+0000 UTC)
Started: 2021-01-30 13:55:41 (+0000 UTC)
Finished: 2021-01-30 14:01:40 (+0000 UTC)
Duration: 0:05:58

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/153788/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/153788/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 55.1800000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 148.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 147.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.8200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 31.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27797): https://lists.cip-project.org/g/cip-testing-results/message/27797
Mute This Topic: https://lists.cip-project.org/mt/80234629/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


