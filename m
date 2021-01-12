Return-Path: <bounce+64575+26405+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DEB92F3BE4
	for <lists@lfdr.de>; Tue, 12 Jan 2021 22:44:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id O7joYY4521862xrnsFsdSRKd; Tue, 12 Jan 2021 13:44:03 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.16723.1610487842922628366
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jan 2021 13:44:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 136804 linux-5.10.y_uImage_multi_v7_defconfig_5.10.7-rc2_fddf3bea0_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jan 2021 21:44:01 +0000
Message-ID: <01010176f88e4450-4d8333c1-5329-466c-a9d6-3a8c38782676-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.12-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CexvEIy1ALOfep1UMqz81n2Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610487843;
 bh=X7Kk6ofztdYgAry/sfM9htA4es16PEPPdb5h9jrKkYw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tZVIMQu5Opvvp0Yf+/fiRkr1UjW+q+Jkl1c3HaqoJGTSMWJ3QxYWNKyLpy1vWy/wK9x
 /srKufv3/1YaxnqX1bmwyP7nT+4xYHSmR8yuxJAterwesYLUc9O/Ks6SBEwunQvZG23Bn
 9hYcxBQAUAe8iag30gMSk2Kzo7RFwG2aftA=


Hello,

The job with ID # 136804 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/136804




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.7-rc2_fddf3bea0_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-12 21:42:09 (+0000 UTC)
Started: 2021-01-12 21:42:13 (+0000 UTC)
Finished: 2021-01-12 21:44:01 (+0000 UTC)
Duration: 0:01:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/136804/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/136804/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5100000000 seconds
Test Case login-action: Test passed
Measurement: 15.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 5.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26405): https://lists.cip-project.org/g/cip-testing-results/message/26405
Mute This Topic: https://lists.cip-project.org/mt/79636006/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


