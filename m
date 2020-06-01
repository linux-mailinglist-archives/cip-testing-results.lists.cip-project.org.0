Return-Path: <bounce+64575+13499+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 38B2F1EA5B8
	for <lists@lfdr.de>; Mon,  1 Jun 2020 16:24:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 417pYY4521862xnEYUwfgyaX; Mon, 01 Jun 2020 07:24:10 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.38404.1591021450530039587
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Jun 2020 07:24:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17070 linux-4.19.y_uImage_shmobile_defconfig_4.19.126-rc1_4963d3d95_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Jun 2020 14:24:09 +0000
Message-ID: <010101727044b1f0-5bbf159e-da4e-41c9-8b58-e1ffbc5fb533-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.01-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: x3EKmx0NOzm8afpDy3Zsydm5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591021450;
 bh=XuKDPeoidDBTNT1DnIJE+5Hee4nMEnKyMk/GfUBCAlE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K9vfI2/uhRvBQIUBmQZfmmU/f6hJWTPR81fbTzWaj34TUjHhUb77C+zepj3zODkuA12
 TViEgGR5NU8EkPdS2xvwaQ87Ja4hwNYwZuHIxj8HeMpSOpM7klHTSwY+vwzpm8OsyGdsh
 +xsXjWusdH4UEDpZt67FyNMoJGOTLb69ulw=


Hello,

The job with ID # 17070 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17070




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.126-rc1_4963d3d95_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-01 14:21:07 (+0000 UTC)
Started: 2020-06-01 14:21:28 (+0000 UTC)
Finished: 2020-06-01 14:24:09 (+0000 UTC)
Duration: 0:02:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17070/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17070/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.7200000000 seconds
Test Case http-download: Test passed
Measurement: 1.5600000000 seconds
Test Case http-download: Test passed
Measurement: 16.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13499): https://lists.cip-project.org/g/cip-testing-results/message/13499
Mute This Topic: https://lists.cip-project.org/mt/74605507/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

