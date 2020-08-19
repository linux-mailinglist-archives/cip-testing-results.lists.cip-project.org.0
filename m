Return-Path: <bounce+64575+17811+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ADF0524A1CD
	for <lists@lfdr.de>; Wed, 19 Aug 2020 16:36:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XMleYY4521862xmqOxGi0UJC; Wed, 19 Aug 2020 07:36:20 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.88729.1597847779930237410
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Aug 2020 07:36:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 23438 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.141-rc1_b66477930_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Aug 2020 14:36:19 +0000
Message-ID: <01010174072636ce-8a02def3-a775-4a9f-8fc1-9879de7fa34c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.19-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tn9G1JpocGiyjt4g8DuMcxPWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597847780;
 bh=d2b3h/4ONptGfDE0jF9rEckx+t8RXLr8lafodE6rR+k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Cofxi9yNYkemZeP++MNd3qevCkcioJ3y0o0Ml9U/5KEx5veAGQGK0V1XfZqLDQhefbE
 rkhnJwWc4Z5Jdwo9IzIU9B5FKylSsUBzSkf82g0r2j1ToBiA/b15IewN1y90fX/Grzk/W
 YeziG1D9LLALsvRSzjpFlKrKMiKOblylyy4=


Hello,

The job with ID # 23438 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/23438




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.141-rc1_b66477930_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-08-19 14:27:46 (+0000 UTC)
Started: 2020-08-19 14:27:56 (+0000 UTC)
Finished: 2020-08-19 14:36:18 (+0000 UTC)
Duration: 0:08:22

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/23438/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/23438/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 55.5400000000 seconds
Test Case http-download: Test passed
Measurement: 6.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17811): https://lists.cip-project.org/g/cip-testing-results/message/17811
Mute This Topic: https://lists.cip-project.org/mt/76287622/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

