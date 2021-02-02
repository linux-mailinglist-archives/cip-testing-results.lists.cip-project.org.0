Return-Path: <bounce+64575+28087+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A61430C1B3
	for <lists@lfdr.de>; Tue,  2 Feb 2021 15:32:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FXLuYY4521862xjhtwrZpRnq; Tue, 02 Feb 2021 06:32:45 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.52664.1612276365358216572
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Feb 2021 06:32:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 156016 linux-4.19.y_uImage_shmobile_defconfig_4.19.173-rc1_5230df346_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Feb 2021 14:32:44 +0000
Message-ID: <010101776328f252-95fd347b-ff48-49d5-b180-935ce85aa14d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.02-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Tn6TdvLY8RuZVOp0r1gVtwvsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612276365;
 bh=aoE0vl4YTfAjKj8OkOT6rPrGI16GClCS6qrgMt3e1mw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t4DP1bVWufo9nAoh1BeK5l3jGCItjv2sEvEFm5zLar2fVfuogcSk7607ZwD9ygfTocF
 4bcNeiWU4axtm7OxE8Hain+YKPbtsHeBxXiGCkiJhu9Ha/admDIpDkSru//4zJi/k6v8e
 g7vFK94nS2cgH9j0/mqO8mMmJ5QHqTqQxOE=


Hello,

The job with ID # 156016 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/156016




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.173-rc1_5230df346_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-02 14:30:39 (+0000 UTC)
Started: 2021-02-02 14:30:45 (+0000 UTC)
Finished: 2021-02-02 14:32:43 (+0000 UTC)
Duration: 0:01:58

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/156016/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/156016/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 15.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 3.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28087): https://lists.cip-project.org/g/cip-testing-results/message/28087
Mute This Topic: https://lists.cip-project.org/mt/80315632/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


