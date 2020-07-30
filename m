Return-Path: <bounce+64575+16835+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3ED87232EA8
	for <lists@lfdr.de>; Thu, 30 Jul 2020 10:26:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 11gaYY4521862xXRPF9yvnPA; Thu, 30 Jul 2020 01:26:39 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.4147.1596097599524207424
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jul 2020 01:26:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 36028 linux-4.19.y_uImage_shmobile_defconfig_4.19.136-rc1_62c048b85_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jul 2020 08:26:38 +0000
Message-ID: <010101739ed49521-027265c7-4dd1-4f59-a742-e4e3ac76ced7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.30-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 06rqPTEqC6QIVAJWPsOh5ztUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596097599;
 bh=qBXtM2K2vMpm5Cx7lGdqTJ7GRy/8KQmnptODZYb0TR8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U9T7x1ZsNbbUu7Ks4nr76/l5UtFj2ql31rCipzR6qE8/3VjtUo3DUtT89CMM/b0NeFf
 Av6QkorwOqjcykRgykoCswk5mtm2GDnsB8UnfJDek/1uC0iYkwELHnDaCYQNTwOO7+bRm
 0XOZTWMQzG54u6tn5V57SjUnJMynj4n+bqE=


Hello,

The job with ID # 36028 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/36028




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.136-rc1_62c048b85_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-07-30 08:24:44 (+0000 UTC)
Started: 2020-07-30 08:24:59 (+0000 UTC)
Finished: 2020-07-30 08:26:38 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/36028/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/36028/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16835): https://lists.cip-project.org/g/cip-testing-results/message/16835
Mute This Topic: https://lists.cip-project.org/mt/75882537/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

