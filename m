Return-Path: <bounce+64575+18899+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4BD98263595
	for <lists@lfdr.de>; Wed,  9 Sep 2020 20:07:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9ssAYY4521862xgFlo9YePqu; Wed, 09 Sep 2020 11:07:14 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.2887.1599674834714738056
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Sep 2020 11:07:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 36965 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.144_67957f125_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Sep 2020 18:07:14 +0000
Message-ID: <01010174740cdb94-656e4942-1777-408a-b6e0-98fbe425c87b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.09-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8w2U4Ou0rvtbfSeA6UTxQCDyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599674834;
 bh=6iYVi48I8EDsJ57gM+C4luzclbxMq/lix8RX26cMWOQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IfXxZeJTCLjn8UlOpY1HzUWfAuAYDkotvTgt/tPlKhCw73F4/6XTZjAb5LwMlbFp/nJ
 mOHqVVaWbdoJVbr8vxabwJxfnBFOlSkTJ4oVXZGfo7/ChZGbLsWcnV0Uf9ytla2DAxhzE
 8GoEKZui7f/hiTbu2gZwsNU4ERMXxXhlT9U=


Hello,

The job with ID # 36965 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/36965




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.144_67957f125_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-09-09 17:58:54 (+0000 UTC)
Started: 2020-09-09 17:59:10 (+0000 UTC)
Finished: 2020-09-09 18:07:13 (+0000 UTC)
Duration: 0:08:03

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/36965/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/36965/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.5900000000 seconds
Test Case http-download: Test passed
Measurement: 5.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18899): https://lists.cip-project.org/g/cip-testing-results/message/18899
Mute This Topic: https://lists.cip-project.org/mt/76738584/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

