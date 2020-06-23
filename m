Return-Path: <bounce+64575+14818+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 019F2205B0D
	for <lists@lfdr.de>; Tue, 23 Jun 2020 20:44:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id w0xcYY4521862xWWAsZo1EVS; Tue, 23 Jun 2020 11:44:53 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.14094.1592937893320278315
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jun 2020 11:44:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19359 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.130-rc1_877223d6e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jun 2020 18:44:52 +0000
Message-ID: <01010172e27f49bf-2299eeac-35ce-419f-bfba-f96a4b485200-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MgA064H1IaSeVTz6fEXSwBNZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592937893;
 bh=iFIHNs9FUEY8ejNu6eS2JmtdzIc3J0DTOxogoNRWvG4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jTmPBjd+tK7aNcrQ+GCZUsE6JKWG79WvG2mXrxyITyzDryno8l3YinQPFGpXooLRA/l
 KMUME3PzJIgXNCwzvR8DyrDAVEAH4sx2QuqIPwVdMkqLnlgCJt+hvrMESR+kPrGAXr3Nl
 vvBKa385i4UwDjKmmQNWqw1bD294tRnZK8A=


Hello,

The job with ID # 19359 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19359




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.130-rc1_877223d6e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-23 18:42:44 (+0000 UTC)
Started: 2020-06-23 18:42:45 (+0000 UTC)
Finished: 2020-06-23 18:44:52 (+0000 UTC)
Duration: 0:02:07

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19359/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19359/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 3.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14818): https://lists.cip-project.org/g/cip-testing-results/message/14818
Mute This Topic: https://lists.cip-project.org/mt/75066420/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

