Return-Path: <bounce+64575+13692+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8293C1EE3A4
	for <lists@lfdr.de>; Thu,  4 Jun 2020 13:45:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xfisYY4521862xQ0FJuU03cW; Thu, 04 Jun 2020 04:45:51 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.11816.1591271151422324395
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 04:45:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17297 ci-pavel-linux-rc_uImage_renesas_shmobile_defconfig_4.4.222-cip45_443aee08_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 11:45:50 +0000
Message-ID: <010101727f26d48a-7999ec27-9fce-4814-9b2d-51b0379f1bc3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sC0R0ZwKjglaD20CXAN2dsVhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591271151;
 bh=MVKiZm+X58DiY8Fre5G3rhGAgjjMeng3Ob6C/uumMBQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dl1W17YXf+QUIJgfYq4PdfRfRvLsg9DpHMRQaM0XtJ0t88yRSw7QzvRSGVS2ndrXx3w
 GwoqxtyR5sIwLNkPAHLgE+rfzjf5tGHUU61H+bwiyd4+JgvRY1FMkqW89adO7eZ23DUs1
 R0acFbPLUHvPKWqtAv0hPxSxCZboJm7Szpk=


Hello,

The job with ID # 17297 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17297




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-rc_uImage_renesas_shmobile_defconfig_4.4.222-cip45_443aee08_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-04 11:42:07 (+0000 UTC)
Started: 2020-06-04 11:42:15 (+0000 UTC)
Finished: 2020-06-04 11:45:50 (+0000 UTC)
Duration: 0:03:35

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17297/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17297/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 3.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 102.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 91.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13692): https://lists.cip-project.org/g/cip-testing-results/message/13692
Mute This Topic: https://lists.cip-project.org/mt/74669177/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

