Return-Path: <bounce+64575+19274+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 268F4269938
	for <lists@lfdr.de>; Tue, 15 Sep 2020 00:49:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IFJ8YY4521862xYFCP6ZZGAQ; Mon, 14 Sep 2020 15:49:55 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.814.1600123793903311406
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Sep 2020 15:49:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39766 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.144-cip34_1d9c4c7e2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Sep 2020 22:49:53 +0000
Message-ID: <010101748ecf6e01-0a43c48d-3503-4245-b0f4-be8ad6b23220-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.14-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UXXHRONhQUBlq4Yz2Q167tPox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600123795;
 bh=bub28iY6iaDrfqewvDV/RQ364kd0y20JwdnudOyj8DI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JQLOQ3VqLUpp8/Mq5gHsRGTrLovMPvu3H6lsmWNarfgGdYKMcojIa7tihzmaBVehS9e
 YZGalRczzviE6BV+L+wVafoNFPfTj4QIaAV5HVLPiXPnyXjm3XYkLpZ36yuv6tgY1kvlb
 HnyFLqLETV8GVNlaamcHol0Q7UNcdkxgfuI=


Hello,

The job with ID # 39766 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39766




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.144-cip34_1d9c4c7e2_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-09-14 22:40:49 (+0000 UTC)
Started: 2020-09-14 22:40:53 (+0000 UTC)
Finished: 2020-09-14 22:49:52 (+0000 UTC)
Duration: 0:08:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/39766/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/39766/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 97.7200000000 seconds
Test Case http-download: Test passed
Measurement: 5.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19274): https://lists.cip-project.org/g/cip-testing-results/message/19274
Mute This Topic: https://lists.cip-project.org/mt/76854075/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

