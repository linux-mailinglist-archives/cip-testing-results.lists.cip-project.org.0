Return-Path: <bounce+64575+33758+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1985E3635A4
	for <lists@lfdr.de>; Sun, 18 Apr 2021 15:46:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0NY0YY4521862x9dEZ3k2utW; Sun, 18 Apr 2021 06:46:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.11226.1618753588146664049
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 18 Apr 2021 06:46:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 211800 linux-5.10.y_uImage_shmobile_defconfig_5.10.32-rc1_6e26851a4_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 18 Apr 2021 13:46:27 +0000
Message-ID: <01010178e53b87a2-6b799ae2-1761-4fbf-b497-ab3e4819492f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bG7RFM7gt52MSvuIEzlRcLVdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618753588;
 bh=cNXaH99ujF/1hsxzqzuG5Ywq/ox+kzPDg1SE4zxkD2U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OBuu5RAphf02T6inxktv72U6+FisWkd/q/ieGjUCNhHSFpq3gekGLkRXJePE3AEQ3C8
 TG71CJsJL3mEHtnGCFXi9oG97+ZEb5pxGBQ6YvE9rkoW2/I0GQpyAIdtKyh89rgXKhkgI
 oWVXbUCb0mSAZjqd1pZOa4K6TcOBKCICIUg=


Hello,

The job with ID # 211800 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/211800




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.32-rc1_6e26851a4_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-04-18 13:41:41 (+0000 UTC)
Started: 2021-04-18 13:42:06 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/211800/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/211800/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 10.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 3.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33758): https://lists.cip-project.org/g/cip-testing-results/message/33758
Mute This Topic: https://lists.cip-project.org/mt/82185256/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


