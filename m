Return-Path: <bounce+64575+42226+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E3223A7DB6
	for <lists@lfdr.de>; Tue, 15 Jun 2021 13:57:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7mSjYY4521862xhEOKadhSHC; Tue, 15 Jun 2021 04:57:02 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8182.1623758221935312179
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Jun 2021 04:57:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 293751 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.272-cip58-rt34_f23e947e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Jun 2021 11:57:00 +0000
Message-ID: <0101017a0f882d47-85b7c7ee-672b-43b4-9162-308de33f7776-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0x6Z5AL5MUUJmPu5Kl9bOP0Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623758222;
 bh=lbE+IaYuAd5QTfnk6kXimXau6J4iiRJVeCUlcYqfVTI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dlL6Umu8NAIhSDAcOvq2ykkWFeQbYMDD5bgQrDlBbBbYer8/EixRRGr/I3b1DEy+2GZ
 lBtWXxi9lzEB2Hm7Wm80LvTYkURtWEBu5JNLua28GSJjvlGSaqqNQTYoJXYNnd23Bk1Hm
 16tU4M4p3i/xySTdtm2Zw5kicFJGN6IgIPU=


Hello,

The job with ID # 293751 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/293751




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.272-cip58-rt34_f23e947e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-06-15 11:54:20 (+0000 UTC)
Started: 2021-06-15 11:54:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/293751/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/293751/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 12.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.0500000000 seconds
Test Case http-download: Test passed
Measurement: 5.1400000000 seconds
Test Case http-download: Test passed
Measurement: 8.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42226): https://lists.cip-project.org/g/cip-testing-results/message/42226
Mute This Topic: https://lists.cip-project.org/mt/83553817/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


