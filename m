Return-Path: <bounce+64575+53316+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 865A13F8B00
	for <lists@lfdr.de>; Thu, 26 Aug 2021 17:27:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MOSdYY4521862xCEVZkbQjeI; Thu, 26 Aug 2021 08:27:35 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.31951.1629991654810379688
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Aug 2021 08:27:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 393341 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.282-cip61_f902933e_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Aug 2021 15:27:33 +0000
Message-ID: <0101017b8312d231-2076125a-566c-4ece-b1a2-ea9f49ad47f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: V9y3GNmL5k3hEg7ql8kWjJpax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629991655;
 bh=0kjq+0NWisqQnG8Kgf/wt/dEyNhtWUa3sUe98CY9xeI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i97UTnEh9PxnwQJJIVNI6S1hzm/qTEqYKLax+mpXcj1JWn8IhOeXS/X7XCOvRMdWVXd
 cYq+0SY8eGRL9nV6sGinSgXDCygfUvBWK21eYZJLK2z2Ve5Ws7hyJH/V/uMfUcawu0xCf
 90T3dQbQNyn14hJBOXeDJ+SGojvoRYKaDwk=


Hello,

The job with ID # 393341 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/393341




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.282-cip61_f902933e_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-08-26 14:57:07 (+0000 UTC)
Started: 2021-08-26 15:24:53 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/393341/1_ltp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/393341/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 89.6500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.6900000000 seconds
Test Case http-download: Test passed
Measurement: 3.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#53316): https://lists.cip-project.org/g/cip-testing-results/message/53316
Mute This Topic: https://lists.cip-project.org/mt/85163734/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


