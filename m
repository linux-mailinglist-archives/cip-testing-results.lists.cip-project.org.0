Return-Path: <bounce+64575+13689+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 344651EE35E
	for <lists@lfdr.de>; Thu,  4 Jun 2020 13:25:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3TOKYY4521862xfBVi0RESlK; Thu, 04 Jun 2020 04:25:15 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.11675.1591269915381568595
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 04:25:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17226 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.126-cip27_cd469e358_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 11:25:14 +0000
Message-ID: <010101727f13f728-f87a2306-ff17-4019-8292-b8ce23e6d001-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9GD47Xw831Oi9X929lKzUw0Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591269915;
 bh=mFUuX+tzowCt13vy425bL0GTQqaghDx+CbstuQxZ/EY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P6GvQr3XnXZgV1vvl+MbrvmOz8QSoRtGGLh2V+XCTVcbSmf9V8ZGECEun0xQBVOQdtj
 zfbWP2JDKgPFviAp9CFyzhlxdq5Zsc43c3arjWpNpNkTQCtrrX8MmLu3/XJiI77xcvvKv
 11eurHjGh/oUNPyxuuLB6voj9x75BMVubt4=


Hello,

The job with ID # 17226 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17226


Job error: auto-login-action timed out after 241 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.126-cip27_cd469e358_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
Submitted: 2020-06-03 17:15:20 (+0000 UTC)
Started: 2020-06-04 11:19:24 (+0000 UTC)
Finished: 2020-06-04 11:25:14 (+0000 UTC)
Duration: 0:05:49

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17226/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7700000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7000000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.2800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 241.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 3.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13689): https://lists.cip-project.org/g/cip-testing-results/message/13689
Mute This Topic: https://lists.cip-project.org/mt/74668981/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

