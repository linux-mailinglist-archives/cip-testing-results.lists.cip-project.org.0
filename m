Return-Path: <bounce+64575+11212+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 651151A49BF
	for <lists@lfdr.de>; Fri, 10 Apr 2020 20:15:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7XYGYY4521862x0v0AOMuP2x; Fri, 10 Apr 2020 11:15:13 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2584.1586542512725253721
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Apr 2020 11:15:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14433 v4.4.215-cip42-rt28_uImage_renesas_shmobile_defconfig_4.4.215-cip42-rt28_16cdc0ea_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 18:15:11 +0000
Message-ID: <01010171654d86da-b5066b92-d3be-4325-b6cf-c4b22126e52a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dMJt1VIHICqzyo2kIgjsAfRfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586542513;
 bh=T7srq5MPuCjd0ZB3MyOGKIzxu4eJLWr9jrha14447/4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QS2nAvz7ERkSy/1Jbvwe4IsZxVAU5As3CXCpW2f1LGXHqXPqwi9MU2MRftlezpiKXW6
 wC+VsGaTgxHIcYixe/xfWKdM2u/bm23keP0YGI2yw6LYZZGf7zYO0w3Ve5MmHgJNcreQS
 zat58qx0KrMeZJzs//C3Z7bBLing1ZF+Ajw=


Hello,

The job with ID # 14433 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14433




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.4.215-cip42-rt28_uImage_renesas_shmobile_defconfig_4.4.215-cip42-rt28_16cdc0ea_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-10 18:10:02 (+0000 UTC)
Started: 2020-04-10 18:10:17 (+0000 UTC)
Finished: 2020-04-10 18:15:11 (+0000 UTC)
Duration: 0:04:54.305298

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14433/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14433/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 205.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 3.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11212): https://lists.cip-project.org/g/cip-testing-results/message/11212
Mute This Topic: https://lists.cip-project.org/mt/72927782/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

