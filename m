Return-Path: <bounce+64575+15238+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C074C20CFA5
	for <lists@lfdr.de>; Mon, 29 Jun 2020 17:22:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id N7TuYY4521862xJqCuQhzip1; Mon, 29 Jun 2020 08:22:57 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.21335.1593444175133521867
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Jun 2020 08:22:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 21002 linux-4.19.y_uImage_multi_v7_defconfig_4.19.131-rc1_d77d34fc4_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Jun 2020 15:22:54 +0000
Message-ID: <0101017300ac88ef-f17b16ad-7d47-4950-a5c8-24ab191e42ca-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.29-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4anN8akIwAjsGb4bQyChD4Gsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593444177;
 bh=rvQbCoMoRIkjUv0LUyXB3ZcpiYdCfGuBrBW1PqNa8tc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w3EmmKg7yB4lETGBIL4cpwp8BU2lFvlwtuStn9Z9OpPk7LB7k2OgYk0+V/NAXj2oIJN
 Cn8sfC8w0ONgRtttemNs69s8/HnLPYhl1O2UveTjX3M4KQqMPIrscVCa9fPEzaEl+dAmW
 qTcaBNSGXoClmoM1uJfVvWutc5ymOfwPy+w=


Hello,

The job with ID # 21002 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/21002




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.131-rc1_d77d34fc4_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-29 15:20:58 (+0000 UTC)
Started: 2020-06-29 15:21:00 (+0000 UTC)
Finished: 2020-06-29 15:22:53 (+0000 UTC)
Duration: 0:01:53

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/21002/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/21002/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 5.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15238): https://lists.cip-project.org/g/cip-testing-results/message/15238
Mute This Topic: https://lists.cip-project.org/mt/75193810/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

