Return-Path: <bounce+64575+27339+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0175530175B
	for <lists@lfdr.de>; Sat, 23 Jan 2021 18:45:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jgqlYY4521862xXnFeeT2stq; Sat, 23 Jan 2021 09:45:58 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.9830.1611423958228190127
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jan 2021 09:45:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148140 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.170-cip42_c01e06e8c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jan 2021 17:45:57 +0000
Message-ID: <01010177305a4189-619bf97e-515b-415f-adf7-93061e611b17-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ysgc2vfgJLLipne5Nekxd6gZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611423958;
 bh=jsZVsa4Ces/aiPXJebOdgnHoxYMqoCRZ7MuG6Q3Lbjo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EPOC6n7uBfFDSYprI5jRhumBe/1PKTcdHNMLNrgDBJTtyIE9JHMXsgfihYMvyuq319y
 DS2i31oIZ4k41Rc3ikF1aNy2jfWP6Dd7iVLWp6KGu3A4p32iNlhU+svA3COY+0tCRyj8T
 7WSzKaanNuaFpci5GZHBKq0OvRnyvjWdZE0=


Hello,

The job with ID # 148140 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148140


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:1234@192.168.1.102/offon.cgi?led=01000000&#39; failed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.170-cip42_c01e06e8c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2021-01-23 17:12:29 (+0000 UTC)
Started: 2021-01-23 17:44:57 (+0000 UTC)
Finished: 2021-01-23 17:45:57 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/148140/lava
Test Case job: Test failed
Test Case power-off: Test failed
Measurement: 3.2900000000 seconds
Test Case uboot-action: Test failed
Measurement: 3.5400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 3.3100000000 seconds
Test Case reset-device: Test failed
Measurement: 3.3100000000 seconds
Test Case pdu-reboot: Test failed
Measurement: 3.3000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 7.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27339): https://lists.cip-project.org/g/cip-testing-results/message/27339
Mute This Topic: https://lists.cip-project.org/mt/80060686/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


