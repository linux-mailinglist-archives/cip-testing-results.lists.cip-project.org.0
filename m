Return-Path: <bounce+64575+23096+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 56DA02B0119
	for <lists@lfdr.de>; Thu, 12 Nov 2020 09:17:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HBZFYY4521862xBDOMP5Vy29; Thu, 12 Nov 2020 00:17:39 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.1342.1605169058774170844
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Nov 2020 00:17:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 89719 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.157-cip37_7e39a5150_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Nov 2020 08:17:38 +0000
Message-ID: <01010175bb8810e8-a03027af-c175-42ca-b2b9-c710bcd632da-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.12-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TzQPhwWlefQH1eLCbRQEc6N7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605169059;
 bh=DnL8eI4G6ysmHp6DMyJrxCXhRAtq4argLtd3bFcMTsw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aP38G3T3daItC9eCcjdfhQ92iOhTm+nYSaomUXNk0uzeeNmwyFPGOKpe5b1oDFC3MOj
 a2QTctI7zQQX835Wuv1EjAA1H2lygSrsIgsUI0gIczM9guRnXb49ROasv/vmPIoRS7fqZ
 0Eq7grMcSwVdYNgnKQ4CAbVt9U7wYBXkBDk=


Hello,

The job with ID # 89719 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/89719




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.157-cip37_7e39a5150_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-timers-tests
Submitted: 2020-11-12 06:48:28 (+0000 UTC)
Started: 2020-11-12 08:15:10 (+0000 UTC)
Finished: 2020-11-12 08:17:37 (+0000 UTC)
Duration: 0:02:27

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/89719/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/89719/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 11.6300000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0400000000 seconds
Test Case login-action: Test passed
Measurement: 13.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 15.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23096): https://lists.cip-project.org/g/cip-testing-results/message/23096
Mute This Topic: https://lists.cip-project.org/mt/78202268/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


