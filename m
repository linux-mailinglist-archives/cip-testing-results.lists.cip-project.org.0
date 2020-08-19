Return-Path: <bounce+64575+17808+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 85BE624A1A6
	for <lists@lfdr.de>; Wed, 19 Aug 2020 16:23:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wnFuYY4521862xbifHHhL2IQ; Wed, 19 Aug 2020 07:23:13 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.88457.1597846992912967937
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Aug 2020 07:23:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 23417 linux-4.19.y_uImage_shmobile_defconfig_4.19.141-rc1_b66477930_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Aug 2020 14:23:12 +0000
Message-ID: <01010174071a3599-c778c999-f70c-4c6b-adaa-4de0bc68d27e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.19-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Lnfa6nzNtuDbhMAT3xOh75nIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597846993;
 bh=JEe1O2Cdbml52QiS56W79h8iUmELwPZ6gFGSvVy5B7k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W2HeeIDqpqhBC4YEeAbYCyJqRALTjoI+Yps1I/9u3koNpFjYwNukVdrul+X0mJ2x4w1
 WZlCraQU9nKfqca7+5Ve9efBfi/bIcLeKrV58OuZSAsCoiXNv2GmmGgq7jqSinueCI34w
 cnNxCCFuiENw9c8hE8wVto3o0mgN6zKxdko=


Hello,

The job with ID # 23417 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/23417




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.141-rc1_b66477930_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-19 14:20:43 (+0000 UTC)
Started: 2020-08-19 14:20:50 (+0000 UTC)
Finished: 2020-08-19 14:23:12 (+0000 UTC)
Duration: 0:02:21

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/23417/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/23417/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.9000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1500000000 seconds
Test Case http-download: Test passed
Measurement: 7.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17808): https://lists.cip-project.org/g/cip-testing-results/message/17808
Mute This Topic: https://lists.cip-project.org/mt/76287282/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

