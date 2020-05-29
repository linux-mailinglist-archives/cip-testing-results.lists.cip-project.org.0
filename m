Return-Path: <bounce+64575+13428+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA6CB1E8105
	for <lists@lfdr.de>; Fri, 29 May 2020 16:56:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nNbKYY4521862xnnI5DtPkC2; Fri, 29 May 2020 07:56:30 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.36480.1590764188048525428
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 May 2020 07:56:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17003 ci-pavel-linux-cip_uImage_renesas_shmobile_defconfig_4.19.124-cip27-rt11_720e1239a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 May 2020 14:56:27 +0000
Message-ID: <0101017260ef2e50-bb1dba4b-af43-4719-bed0-ac24968d9337-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.29-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XshluCmuo56BMiOqTOKFkcxlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590764190;
 bh=UahHlBg3PaJ59iqAvQjfIwerUQd4LwKJv3gHwD1PJx4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S5aqNJGIGXQzoDn4D3wX3w08gs6/oQW1eIHBhIPg8BQz3gmjl1IHGV8MlxW/t0+GURd
 b1kCQuhvGxz6qRzD2dJ/BeTBEz3O16dY8Z+NXKBe8rbMTASoV6rvCxopwPMwyDmNTN+FT
 cLhxtPMmZD1H3hXjpO5MNMf7sMyAA8YRT8U=


Hello,

The job with ID # 17003 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17003




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-cip_uImage_renesas_shmobile_defconfig_4.19.124-cip27-rt11_720e1239a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-29 14:54:03 (+0000 UTC)
Started: 2020-05-29 14:54:14 (+0000 UTC)
Finished: 2020-05-29 14:56:27 (+0000 UTC)
Duration: 0:02:12

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17003/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17003/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 5.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13428): https://lists.cip-project.org/g/cip-testing-results/message/13428
Mute This Topic: https://lists.cip-project.org/mt/74545323/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

