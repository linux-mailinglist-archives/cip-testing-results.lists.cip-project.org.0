Return-Path: <bounce+64575+12751+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A4581D3817
	for <lists@lfdr.de>; Thu, 14 May 2020 19:26:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7wfNYY4521862xUX1TXNyDN6; Thu, 14 May 2020 10:26:42 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1669.1589477201799241355
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 May 2020 10:26:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16333 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.123-cip26_6350efd46_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 May 2020 17:26:40 +0000
Message-ID: <0101017214395370-5c2b8f9c-9299-46f6-9df0-00b203ce0ff1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.14-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RtkJeSfGCSjeX49tYAz2S0nnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589477202;
 bh=9Pij6mz6/aDdccUlkb1yCdqjcH0u4sSXCW92zroSGSM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KClAxRL+wCylLzV2KtdkUzFUS4IhjRPWkUDcgXqqxjX2kO7dVCAoYcFRROV/t3Gsx2a
 OdvchWzt2DGy/OvaSJWmjprWVY08NHDAgUBSZZ/c3BApnDTyM2DJhTbYOL5NsK8c6cvgZ
 ZhM8c6hqCBV0QIeoFpMiuXfxjOz7bfR//uk=


Hello,

The job with ID # 16333 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16333




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.123-cip26_6350efd46_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-05-14 17:18:11 (+0000 UTC)
Started: 2020-05-14 17:18:20 (+0000 UTC)
Finished: 2020-05-14 17:26:40 (+0000 UTC)
Duration: 0:08:20

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16333/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16333/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 56.2000000000 seconds
Test Case http-download: Test passed
Measurement: 5.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12751): https://lists.cip-project.org/g/cip-testing-results/message/12751
Mute This Topic: https://lists.cip-project.org/mt/74210200/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

