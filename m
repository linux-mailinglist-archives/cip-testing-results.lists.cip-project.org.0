Return-Path: <bounce+64575+13109+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39C5F1DFBF7
	for <lists@lfdr.de>; Sun, 24 May 2020 01:49:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id biORYY4521862x8k8TToG6bL; Sat, 23 May 2020 16:49:23 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.6640.1590277763520755080
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 May 2020 16:49:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16690 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.124-cip27_21bb1b8ab_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 May 2020 23:49:22 +0000
Message-ID: <0101017243f0ef17-90c718ef-59c2-4890-9929-5d9602b68b9c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.23-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OHYDG5N8o60Z4OM0EHRgQEqFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590277763;
 bh=l7CPewkG2M6WQAIPOq0kvMaZMF9WBbzW+7X3sqO+M74=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N1bQLnJ1zjoQ4QjPBEtQj4rNWet77Qfx+ZDqPGU8yJpbq7nptgUoTQm2ufgov/v9RZ6
 C41yUJUPNhxBCeIpXubAIU/z/07xzrd6a85/FObnJa2fH5e7fV1jYaYP1OJjeR9PnCCbz
 bS38M66JKtdZ+ZGmM8lCofc5xPLA5OF+RS8=


Hello,

The job with ID # 16690 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16690




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.124-cip27_21bb1b8ab_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-05-23 23:25:25 (+0000 UTC)
Started: 2020-05-23 23:41:16 (+0000 UTC)
Finished: 2020-05-23 23:49:22 (+0000 UTC)
Duration: 0:08:06

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16690/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16690/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.7300000000 seconds
Test Case http-download: Test passed
Measurement: 4.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13109): https://lists.cip-project.org/g/cip-testing-results/message/13109
Mute This Topic: https://lists.cip-project.org/mt/74429947/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

