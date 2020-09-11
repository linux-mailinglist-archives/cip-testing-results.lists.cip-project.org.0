Return-Path: <bounce+64575+18964+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C31C3265748
	for <lists@lfdr.de>; Fri, 11 Sep 2020 05:14:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 64mkYY4521862xR1IuBoZHOv; Thu, 10 Sep 2020 20:14:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.272.1599794043252651227
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Sep 2020 20:14:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38212 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.235-cip48_38357f8c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 03:14:02 +0000
Message-ID: <010101747b27d5a1-e165dc94-293c-4484-8870-ec25bba04843-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3gAPC8JOF8G1laK5dhyQtb8Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599794044;
 bh=gdJePJpF/gF/MPid5LCrXPGex9tgLvqIM0Hyoq6/N6g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pOF/TeMB8Ak+BSL+VQMerrz90Qw9rd6ruG+/t/DzzTUS3AmmJ1LA9Yazpok8LykbmZj
 mX4qGbTvtrAzRWjz6vydfXhvhf3faANYYA5BOpN5WdXvfIsmKL+3mEbmojXNhMDoUtQ99
 P3sBKeMWRCqlb8yf19DSC+J8YozI6XqbDGI=


Hello,

The job with ID # 38212 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38212


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.235-cip48_38357f8c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
Submitted: 2020-09-11 00:21:47 (+0000 UTC)
Started: 2020-09-11 00:39:47 (+0000 UTC)
Finished: 2020-09-11 03:14:02 (+0000 UTC)
Duration: 2:34:14

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/38212/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7800000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8991.1200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 135.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 133.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 2.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18964): https://lists.cip-project.org/g/cip-testing-results/message/18964
Mute This Topic: https://lists.cip-project.org/mt/76772393/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

