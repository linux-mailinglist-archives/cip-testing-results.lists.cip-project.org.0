Return-Path: <bounce+64575+51172+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7089A3EA0C4
	for <lists@lfdr.de>; Thu, 12 Aug 2021 10:42:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WhxZYY4521862xtdaUNvlYKt; Thu, 12 Aug 2021 01:42:37 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.19480.1628757756754223123
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Aug 2021 01:42:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 372669 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.58-rc1_252d84386_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Aug 2021 08:42:36 +0000
Message-ID: <0101017b3987090f-df7c2b81-8d5b-4f0b-bfeb-86c8526ceb14-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: E7KYZApKflF3tDL9Lq9jvYLZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628757757;
 bh=LY6/s78SD2ZFGSyV0fU7rwHJBWxv2iV21P3x5Zs+YuQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O4BikvvxrcrKEqmYyl12o5nRb+RT75lgQK3VNyOzCij2cg8TjIAjxgsoLCIO3a1fCdc
 NTcoW/yDWIm/Wa78X/z8HCYKGYua0dcH7SZ+sJp0rPPXgnm0+e9WY8gxcCPsD6goTBbX8
 DfbZ2S7jXkGYnt+87A3vJPhkakg+LJONBNI=


Hello,

The job with ID # 372669 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/372669


Job error: export-device-env timed out after 43 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.58-rc1_252d84386_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-08-11 07:05:01 (+0000 UTC)
Started: 2021-08-12 08:27:16 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/372669/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-action: Test failed
Measurement: 405.9900000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 405.7000000000 seconds
Test Case export-device-env: Test failed
Measurement: 43.0000000000 seconds
Test Case login-action: Test passed
Measurement: 110.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 48.6800000000 seconds
Test Case http-download: Test passed
Measurement: 419.9900000000 seconds
Test Case http-download: Test passed
Measurement: 20.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51172): https://lists.cip-project.org/g/cip-testing-results/message/51172
Mute This Topic: https://lists.cip-project.org/mt/84835673/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


