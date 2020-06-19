Return-Path: <bounce+64575+14666+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DD99200E42
	for <lists@lfdr.de>; Fri, 19 Jun 2020 17:07:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QemKYY4521862xiCxGmFZB4w; Fri, 19 Jun 2020 08:07:03 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.9008.1592579211219970011
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jun 2020 08:07:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18703 linux-4.19.y_uImage_multi_v7_defconfig_4.19.129-rc1_a00c59b63_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jun 2020 15:07:02 +0000
Message-ID: <01010172cd1e6a5b-25182a11-6110-4685-8e3b-7bc583adc624-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.19-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eYxjuIi8sUd6YxpG3qs4iSAEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592579223;
 bh=eR3UT9EhpnHidRIIVUsAv5AcC9yLiImv8/PwrT1BpEA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rd855w4/blgZK8H6IQ3i7Hp//OHqyDQHOpv7DNvzCAYnNDG4LKqH1kB0bgU/BwjGi3l
 T5HViUpeIHlH7bxXCP2S70MRk43wgf9k4GhGXicMku542RIhVIDRM74s4AJhntT7tq5ci
 QcKd0gl1eqwKXc+3Pcd5jywcr7M16B11oLk=


Hello,

The job with ID # 18703 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18703




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.129-rc1_a00c59b63_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-19 15:05:12 (+0000 UTC)
Started: 2020-06-19 15:05:16 (+0000 UTC)
Finished: 2020-06-19 15:07:01 (+0000 UTC)
Duration: 0:01:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18703/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18703/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 5.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14666): https://lists.cip-project.org/g/cip-testing-results/message/14666
Mute This Topic: https://lists.cip-project.org/mt/74981376/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

