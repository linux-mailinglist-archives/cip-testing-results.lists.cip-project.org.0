Return-Path: <bounce+64575+13382+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2AF2E1E61DD
	for <lists@lfdr.de>; Thu, 28 May 2020 15:12:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id trjVYY4521862x7nLP83eWFZ; Thu, 28 May 2020 06:12:23 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.11705.1590671535359717685
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 May 2020 06:12:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16952 v4.19.124-cip27-rt11-rebase_bzImage_siemens_ipc227e_defconfig_4.19.124-cip27-rt11_720e1239a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 May 2020 13:12:14 +0000
Message-ID: <010101725b6969aa-fff949d0-2456-4cfc-b398-332116d56ff5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.28-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2WxwaiOdl7HlxPVwgbgkF2LCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590671543;
 bh=Pd21c0q6aREeRT8X9OXgySrOOCvyx59luaAih11l2D8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=euaqJmt8GvmmAFe8BuO1mLY++KOH4KlCTYeyRlaBGF1/j+yU3xVkNQR8H4V3xWV6QWe
 oD5WHUYarJySHbIbPbJEfj2Wm2u53+0oaGeVBZadtz4WZJ1e7hlidS4VrYLkjXlGn4DCO
 NldKe9nPH41CBrQf8OON5ga9m7f3ZKtRxy8=


Hello,

The job with ID # 16952 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16952




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.124-cip27-rt11-rebase_bzImage_siemens_ipc227e_defconfig_4.19.124-cip27-rt11_720e1239a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-05-28 13:03:43 (+0000 UTC)
Started: 2020-05-28 13:03:55 (+0000 UTC)
Finished: 2020-05-28 13:12:14 (+0000 UTC)
Duration: 0:08:18

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16952/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16952/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 56.3600000000 seconds
Test Case http-download: Test passed
Measurement: 4.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13382): https://lists.cip-project.org/g/cip-testing-results/message/13382
Mute This Topic: https://lists.cip-project.org/mt/74521107/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

