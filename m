Return-Path: <bounce+64575+15920+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ABB4622063A
	for <lists@lfdr.de>; Wed, 15 Jul 2020 09:32:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vKbHYY4521862xN4tJKgs0Rf; Wed, 15 Jul 2020 00:32:02 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2090.1594798322033615467
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jul 2020 00:32:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 27221 v4.19.132-cip30-rt12_uImage_renesas_shmobile_defconfig_4.19.132-cip30-rt12_f4b830a9f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Jul 2020 07:32:01 +0000
Message-ID: <0101017351632cf3-540b4027-c9c5-4fe4-b5d9-34a7c6527e9e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.15-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CI7XdwsvCx7z8HyLgCyYyysKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594798322;
 bh=QuQSqJ9ErYL6w4koNw90aAnLECS/cR5b3p22Cn8aa1o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z3+EdnhcSKjuoVxMr4ZwlKmLYaU9XLm7Za1cqDG3eB6sRoUZlavCqLwAjC2n0h4habW
 SEzwPbM0LtERskxXNkRyM7bgDQPnfGmg/7fjrAz4gjNQRwDvlywhsE5z7pm5RuW7tj/Cc
 V9Kwb5TFCuTJIdk88Du0Fs+6CoETqWxk7pM=


Hello,

The job with ID # 27221 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/27221




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.132-cip30-rt12_uImage_renesas_shmobile_defconfig_4.19.132-cip30-rt12_f4b830a9f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-07-15 07:29:34 (+0000 UTC)
Started: 2020-07-15 07:29:52 (+0000 UTC)
Finished: 2020-07-15 07:32:00 (+0000 UTC)
Duration: 0:02:08

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/27221/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/27221/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.4200000000 seconds
Test Case http-download: Test passed
Measurement: 10.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15920): https://lists.cip-project.org/g/cip-testing-results/message/15920
Mute This Topic: https://lists.cip-project.org/mt/75516168/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

