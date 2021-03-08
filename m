Return-Path: <bounce+64575+30484+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E444B330C8C
	for <lists@lfdr.de>; Mon,  8 Mar 2021 12:38:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id F40dYY4521862xYry1dfUyjL; Mon, 08 Mar 2021 03:38:46 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.34271.1615203526263660348
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Mar 2021 03:38:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 174359 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.180-rc1_9179fcc89_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Mar 2021 11:38:45 +0000
Message-ID: <0101017811a1e24d-c38d52e3-a5f9-49d4-a7dc-a8280865b68e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5Vplfph0fd4Wgk3bJEQuc6O3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615203526;
 bh=eEiad8iOMfcbJUXDARXYNn1e3ldftjF7N6VdFulmfwY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CIEsDMW1WF5lUv5Qx2AzpqrqnyQb09c33+SqFkYzY/6jd6IHoIysof+MNClhq0cfNo8
 HH+imaihrECZbMKSnPzIElX5uD2GCoBP3VL+ajHwBr3dEadxzabOhcsDHeWpudzUyJmtT
 m1GC+gp3H9/zCngw3GkmNskklrjZp5jo93s=


Hello,

The job with ID # 174359 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/174359




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.180-rc1_9179fcc89_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-08 11:30:19 (+0000 UTC)
Started: 2021-03-08 11:30:29 (+0000 UTC)
Finished: 2021-03-08 11:38:45 (+0000 UTC)
Duration: 0:08:15

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/174359/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/174359/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 110.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 62.8600000000 seconds
Test Case http-download: Test passed
Measurement: 4.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30484): https://lists.cip-project.org/g/cip-testing-results/message/30484
Mute This Topic: https://lists.cip-project.org/mt/81171668/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


