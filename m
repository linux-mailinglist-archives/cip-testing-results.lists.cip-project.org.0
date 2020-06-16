Return-Path: <bounce+64575+14491+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 627D31FB2CC
	for <lists@lfdr.de>; Tue, 16 Jun 2020 15:55:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vJtuYY4521862x9Rh7LIgtPs; Tue, 16 Jun 2020 06:54:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.11153.1592315696675384043
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 06:54:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18151 linux-4.19.y_uImage_shmobile_defconfig_4.19.129-rc1_e5b4ea840_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 13:54:55 +0000
Message-ID: <01010172bd69525c-e4b149df-ecaf-4d3e-bb6e-3b83b68df450-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aKQi2iAZBvcAhUqZGL9Y1sNtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592315698;
 bh=gKLfyRNDFEYd2UazVLqOr7JYZbtZdStVuh5TNK8vYJU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CMx+mWHr9GTG66r9uoehahuIQ/F9ppm6ORxuO0UEYcsHILwckFD34aFUcoRsRkAYbxI
 cOdRQ4Jkvq2JPLK6Z1+kLYvxGm//gZUXbT7HcY697zh3vLuRdQzuO6f93Cb7vcSQBq43v
 kZ1h/vXs7/z/pYiaOjfVr7Z/HZswX4fCAiY=


Hello,

The job with ID # 18151 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18151




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.129-rc1_e5b4ea840_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-16 13:52:53 (+0000 UTC)
Started: 2020-06-16 13:53:06 (+0000 UTC)
Finished: 2020-06-16 13:54:55 (+0000 UTC)
Duration: 0:01:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18151/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18151/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14491): https://lists.cip-project.org/g/cip-testing-results/message/14491
Mute This Topic: https://lists.cip-project.org/mt/74916264/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

