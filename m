Return-Path: <bounce+64575+17932+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74F6224D4E6
	for <lists@lfdr.de>; Fri, 21 Aug 2020 14:23:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ToUEYY4521862xealfxnHSuI; Fri, 21 Aug 2020 05:23:28 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.133183.1598012607820523026
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Aug 2020 05:23:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25034 linux-4.19.y_uImage_shmobile_defconfig_4.19.141_d18b78abc_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Aug 2020 12:23:27 +0000
Message-ID: <0101017410f949ef-0b61496a-385c-498c-9a12-4908d1710821-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.21-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GntUkQHePhvNFjEPEtHc1sQBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598012608;
 bh=RyAFyYmVzz78ggO0KVx5csE6cEAbakI3Qg3EoF0xTQE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TtvIn1hXVdWcGIPmKPygcxFIpTGG0DMG27SyyC1Z5PAbKT+mNjlBqpgZYJoiix4LDEM
 kimkMYLFNG2Qjh+MRFQTsDclOEQ/scIEGGQdpNlBYLj6STzTafpwoHa07xozOoKOTWloX
 5AHdLBcKQ4p1PMSpIMQwnNneQ4kRXr/Xhu0=


Hello,

The job with ID # 25034 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25034




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.141_d18b78abc_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-21 12:21:40 (+0000 UTC)
Started: 2020-08-21 12:21:42 (+0000 UTC)
Finished: 2020-08-21 12:23:26 (+0000 UTC)
Duration: 0:01:44

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/25034/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/25034/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17932): https://lists.cip-project.org/g/cip-testing-results/message/17932
Mute This Topic: https://lists.cip-project.org/mt/76327741/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

