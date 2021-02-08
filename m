Return-Path: <bounce+64575+28504+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90008313883
	for <lists@lfdr.de>; Mon,  8 Feb 2021 16:51:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 456zYY4521862x898kv8E5PT; Mon, 08 Feb 2021 07:51:52 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.67.1612799511909734166
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Feb 2021 07:51:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161187 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.175-rc1_69312fa72_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Feb 2021 15:51:51 +0000
Message-ID: <01010177825789a2-79f4334c-7eaa-45c9-ab0a-0048eebfd3bc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.08-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QUK6MeO8fAMXCqlVXWBYBPlGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612799512;
 bh=FmAq3XuPai3nrSFo0CV2s/96/6Gyfh4P3fO8CokcJ2k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vnF3Lf9/62bzBsHnafEnyKWuPsMU+nKf65ufF9rFesfP5XT/mRNno9YSnSKht6ITpL7
 PAQhZ4Gr5IDmPdhgOJFPuusDT22I5hsCK9uyLwse81DM4j3/d4EW3pSXVv5BJy7bsQzJd
 ke/J2t1ecHPkth1SAWI7FORADbDjEB//STg=


Hello,

The job with ID # 161187 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161187




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.175-rc1_69312fa72_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-08 15:49:23 (+0000 UTC)
Started: 2021-02-08 15:49:35 (+0000 UTC)
Finished: 2021-02-08 15:51:50 (+0000 UTC)
Duration: 0:02:15

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/161187/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/161187/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 9.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 5.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28504): https://lists.cip-project.org/g/cip-testing-results/message/28504
Mute This Topic: https://lists.cip-project.org/mt/80480529/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


