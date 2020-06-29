Return-Path: <bounce+64575+15191+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5750220CB86
	for <lists@lfdr.de>; Mon, 29 Jun 2020 03:47:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sW4iYY4521862xs6bq1Pp87j; Sun, 28 Jun 2020 18:47:00 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.10103.1593395219718296628
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Jun 2020 18:46:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 20804 v4.19.130-cip29_uImage_renesas_shmobile_defconfig_4.19.130-cip29_4adb19da3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Jun 2020 01:46:58 +0000
Message-ID: <01010172fdc18914-8aaf4185-4be8-4e02-86f4-596596268321-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.29-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WEziWrKJnM1mBJ0WWIGnsknVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593395220;
 bh=jU5Du4hvCOOD8Ld3nQSPFUevTFHIDr55XgsUCBkOQ10=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W1ryoif1FDYevvMgxfLywKae7Pkytrj/ylzGsR/km7DCqxmjue/gGlLPlDDSHMcospI
 UCzDaeTfBAsifUyIUkCgXfrmA/ih3zRSS6jIFtlk+sPGLo3Yx1+xiMKgA8KO4a5SYr8FA
 nbstuOdRvkFdmnya6koRDZK0gElq+mnEzjc=


Hello,

The job with ID # 20804 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/20804




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.130-cip29_uImage_renesas_shmobile_defconfig_4.19.130-cip29_4adb19da3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-29 01:44:40 (+0000 UTC)
Started: 2020-06-29 01:44:50 (+0000 UTC)
Finished: 2020-06-29 01:46:58 (+0000 UTC)
Duration: 0:02:07

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/20804/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/20804/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 4.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15191): https://lists.cip-project.org/g/cip-testing-results/message/15191
Mute This Topic: https://lists.cip-project.org/mt/75183776/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

