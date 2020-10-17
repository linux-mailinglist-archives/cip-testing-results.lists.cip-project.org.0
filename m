Return-Path: <bounce+64575+21451+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C20EC291171
	for <lists@lfdr.de>; Sat, 17 Oct 2020 12:40:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DZ5NYY4521862xokkqv3WdHs; Sat, 17 Oct 2020 03:40:03 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.10141.1602931200778422248
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 17 Oct 2020 03:40:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 66971 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.240-cip50_eda5b0e4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 17 Oct 2020 10:40:00 +0000
Message-ID: <0101017536250f9c-52c113f7-b1a9-4d79-b45f-0d3928c8b157-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.17-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gdTRtk6eO7ToPvCOGFTXTDCHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602931203;
 bh=n8KmJKCopGovvuw3yT8yh2BKQoduijzCBw6HlanFm+s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cNgklk4zBKZm4D/P97tz9LIJEKP6+GHFkVhry5HpaOzya+xw24fQIvEljL888+IOygk
 fKsLXcurnzZ1W3/bXuWKo3XpasDjc0og1CkPMnsDi5x8Cx9rJsliApjfElhvT2oUqj5xf
 tzlIdqxpZ1Z4GPG5VAbquEy38ytCE1djrCY=


Hello,

The job with ID # 66971 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/66971


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.240-cip50_eda5b0e4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
Submitted: 2020-10-17 10:33:27 (+0000 UTC)
Started: 2020-10-17 10:33:47 (+0000 UTC)
Finished: 2020-10-17 10:39:59 (+0000 UTC)
Duration: 0:06:11

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/66971/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 228.4900000000 seconds
Test Case login-action: Test failed
Measurement: 227.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.7700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 7.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21451): https://lists.cip-project.org/g/cip-testing-results/message/21451
Mute This Topic: https://lists.cip-project.org/mt/77615338/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


