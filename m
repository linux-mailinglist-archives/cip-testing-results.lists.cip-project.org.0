Return-Path: <bounce+64575+18273+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0260B2561DC
	for <lists@lfdr.de>; Fri, 28 Aug 2020 22:13:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6FzEYY4521862xYxfyLywCjJ; Fri, 28 Aug 2020 13:13:41 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3211.1598645620255865289
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 13:13:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30298 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.140-cip33_5ad6fa665_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 20:13:39 +0000
Message-ID: <0101017436b449ff-65321886-1941-4c01-8408-e1643aec3354-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3tXctKgg2pTZWzzydwuj0DZjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598645621;
 bh=E/dRKmuvNVv9KoKJQTdOF6oz9hb8E817ery1J011UyA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iAVssxkoPrG/C/Wao0DSIja+qbndYxfkegAadBJdBw247X5lvN18b3/LmwqnV72ibnb
 ABpI9Vc+nJCJlkM0LMpZy+Eivp6uG0bK3lbpxcjEGjlBMeKadesnQed7LMLOmYmz3bQ98
 FIqMd7ecpSUNOPSTz1XkZ1LyzPSVLK7AgKQ=


Hello,

The job with ID # 30298 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30298




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.140-cip33_5ad6fa665_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-08-28 19:59:17 (+0000 UTC)
Started: 2020-08-28 20:05:14 (+0000 UTC)
Finished: 2020-08-28 20:13:39 (+0000 UTC)
Duration: 0:08:24

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/30298/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30298/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 59.9700000000 seconds
Test Case http-download: Test passed
Measurement: 5.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18273): https://lists.cip-project.org/g/cip-testing-results/message/18273
Mute This Topic: https://lists.cip-project.org/mt/76482413/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

