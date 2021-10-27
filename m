Return-Path: <bounce+64575+63650+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47B9043C131
	for <lists@lfdr.de>; Wed, 27 Oct 2021 06:13:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5YldYY4521862xRINxje09JL; Tue, 26 Oct 2021 21:13:42 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.7278.1635308020517918105
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Oct 2021 21:13:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 495440 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.73_94cf3eead_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Oct 2021 04:13:42 +0000
Message-ID: <0101017cbff42971-87ad85b5-4f62-4cb3-bab4-83a86cc27096-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HUZWgY67WtgaRQPG6UvMdu0ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635308022;
 bh=69Vgo3vZ9C8pUJMH+rS5s5GFJQMS5YSe0jKJo5HwPTc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JurodZcapRPFyJqsBAqVx8o6URJjRJh5CaMIzWFHDQ7TB9qFYo7g6Ka/u+r8gaSmVCg
 DDqtw/HYPoAeCSQCIQj+adeqdoTslKHDGMN4P51tDcpFbjuqnS0Ud4J+nTVaZ8ak3Vtlq
 M20MJrIy+JT573GINJbpNRpgpJQBlfX5NTo=


Hello,

The job with ID # 495440 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/495440




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.73_94cf3eead_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2021-10-27 03:51:51 (+0000 UTC)
Started: 2021-10-27 04:08:21 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/495440/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 113.8900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 79.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 78.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.2300000000 seconds
Test Case http-download: Test passed
Measurement: 11.1800000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/495440/1_ltp-sched-tests
Test Case autogroup01: Test passed
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63650): https://lists.cip-project.org/g/cip-testing-results/message/63650
Mute This Topic: https://lists.cip-project.org/mt/86620941/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


