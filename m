Return-Path: <bounce+64575+17531+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39C9C241FD4
	for <lists@lfdr.de>; Tue, 11 Aug 2020 20:40:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8J9uYY4521862xpzaWZgVUIs; Tue, 11 Aug 2020 11:40:47 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1709.1597171247599724953
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Aug 2020 11:40:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18970 linux-4.19.y_uImage_shmobile_defconfig_4.19.139_c14d30dc9_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Aug 2020 18:40:47 +0000
Message-ID: <01010173ded32719-246a86ed-0e3b-47d8-b0e5-17e509ba3218-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ygvYQfVXn1IA0Z3FmkPMibNgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597171247;
 bh=V3y6VVcMK9xx4gSLnRBUhlIHpnS84KiDMcezDCXyAGk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YG/tI+Pto3XR5IWdqMZTuetCISWuwQQsjL9kQuLbUDSox/ARcjH+rU5mzbL8DB+kuKS
 Ltyrn8Ha0AGIH2dxaOrtJBSRKJvdYleMyaHI2ACQsh2e33gpm88d9q22Xpe2eaOw0vJJB
 /sXSTVt8ijf48amnt47LRxVeD8L3TYTsX4k=


Hello,

The job with ID # 18970 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18970




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.139_c14d30dc9_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-11 18:38:42 (+0000 UTC)
Started: 2020-08-11 18:38:58 (+0000 UTC)
Finished: 2020-08-11 18:40:46 (+0000 UTC)
Duration: 0:01:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18970/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18970/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17531): https://lists.cip-project.org/g/cip-testing-results/message/17531
Mute This Topic: https://lists.cip-project.org/mt/76132680/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

