Return-Path: <bounce+64575+17504+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5B022411E2
	for <lists@lfdr.de>; Mon, 10 Aug 2020 22:45:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Sr5LYY4521862xzjks00pbF7; Mon, 10 Aug 2020 13:45:47 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.1081.1597092346873401736
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Aug 2020 13:45:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18415 v4.19.138-cip32-rebase_bzImage_siemens_ipc227e_defconfig_4.19.138-cip32_b85caa410_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Aug 2020 20:45:46 +0000
Message-ID: <01010173da1f38c3-37f5f392-637a-4e43-a115-d8bcfc15a1ab-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4OsvRMjNMloRxeCFxq7d3ysxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597092347;
 bh=MDdy3vTaX+TvISn+j9UdG7REqr5h9zY5wHy5LJgN0vU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nOUnsSLizGzqXJb/wywcB8AslHmK/qmHc58TIfewPqlqeSTj0RTOA4A5QQTiB+7ihZU
 GTZc9/BWDa4Us1a4ZKLt1GRH6IkukTuhp4YUFdy7owqLRHq4bAmpDpcg/zP17B6Miu9kY
 cJjINFy3po/JwnqPOHT1L2cI5lRxp/tFap8=


Hello,

The job with ID # 18415 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18415




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.138-cip32-rebase_bzImage_siemens_ipc227e_defconfig_4.19.138-cip32_b85caa410_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-08-10 20:14:32 (+0000 UTC)
Started: 2020-08-10 20:37:39 (+0000 UTC)
Finished: 2020-08-10 20:45:45 (+0000 UTC)
Duration: 0:08:06

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18415/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18415/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.2400000000 seconds
Test Case http-download: Test passed
Measurement: 5.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17504): https://lists.cip-project.org/g/cip-testing-results/message/17504
Mute This Topic: https://lists.cip-project.org/mt/76113550/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

