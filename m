Return-Path: <bounce+64575+18006+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 73B8C24EA7E
	for <lists@lfdr.de>; Sun, 23 Aug 2020 02:00:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IY1nYY4521862xNgtxSaMhAe; Sat, 22 Aug 2020 17:00:25 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.165035.1598140825369760885
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Aug 2020 17:00:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25996 v4.19.140-cip33-rebase_uImage_renesas_shmobile_defconfig_4.19.140-cip33_4b2cca747_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 23 Aug 2020 00:00:24 +0000
Message-ID: <01010174189dbb2f-9dd6c6ee-93da-4200-830d-396e70073d87-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.23-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mw4V5DWRmy5V75rIPWNHYUuGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598140825;
 bh=MVFquoqBXDI4pcR8uCdXvPQW8t0ek56cBEvcari0IDk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lF0qxhPzTX4LptxxpbOQnI22KKWaBSOZlKzGkIiQEQDxA8oTkrSXitYKuaQDP5uY5UK
 EiB17mGw6zBFXv0HvuNCyDuF3z+/vjgYS6XtC6LBNZ74I65Ua8C4HVni3GFw7BbmXZVIT
 nnEAHn58RAxIO+X0MopHonv9B2oA+gZvPVQ=


Hello,

The job with ID # 25996 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25996




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.140-cip33-rebase_uImage_renesas_shmobile_defconfig_4.19.140-cip33_4b2cca747_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-22 23:58:11 (+0000 UTC)
Started: 2020-08-22 23:58:29 (+0000 UTC)
Finished: 2020-08-23 00:00:24 (+0000 UTC)
Duration: 0:01:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/25996/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/25996/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.8000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1900000000 seconds
Test Case http-download: Test passed
Measurement: 6.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18006): https://lists.cip-project.org/g/cip-testing-results/message/18006
Mute This Topic: https://lists.cip-project.org/mt/76357718/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

