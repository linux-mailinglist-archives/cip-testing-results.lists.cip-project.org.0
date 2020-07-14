Return-Path: <bounce+64575+15863+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 137D721F68B
	for <lists@lfdr.de>; Tue, 14 Jul 2020 17:57:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GRKYYY4521862xXtpYLou2E4; Tue, 14 Jul 2020 08:57:17 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.23067.1594742237268910903
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jul 2020 08:57:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 26835 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.133-rc1_627484c3b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jul 2020 15:57:16 +0000
Message-ID: <010101734e0b648c-6c2d5145-6e9e-472e-936b-82d0a7fb6309-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.14-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ccP5smhONRkJU7t0Eb4A3AZkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594742237;
 bh=srL46fHfRU07sTS7Ke1kkBof1OYktmrYEl99J8PX12Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O9GeDvQMl8TWMGf5vqHj/Q5N0/E/BzL7xalOolPmOKKR5RgyPJv7Wt3LFXnNKOOEVGi
 iYjM4kdQA1pOSaPO3ynoT+bxUuXRjjwk2xAOqYfWuVaUeoZk4L6jum9BtPusSQX2RRKAd
 PUd5xfVFnnr9NxX5IjUDFn4GlPbvL0AcRSo=


Hello,

The job with ID # 26835 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/26835




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.133-rc1_627484c3b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-07-14 15:48:56 (+0000 UTC)
Started: 2020-07-14 15:48:59 (+0000 UTC)
Finished: 2020-07-14 15:57:16 (+0000 UTC)
Duration: 0:08:16

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/26835/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/26835/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.9700000000 seconds
Test Case http-download: Test passed
Measurement: 5.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15863): https://lists.cip-project.org/g/cip-testing-results/message/15863
Mute This Topic: https://lists.cip-project.org/mt/75501829/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

