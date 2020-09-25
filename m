Return-Path: <bounce+64575+19802+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C9C12789D5
	for <lists@lfdr.de>; Fri, 25 Sep 2020 15:42:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nir4YY4521862xilseFvmUud; Fri, 25 Sep 2020 06:42:37 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8434.1601041357269921666
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Sep 2020 06:42:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 49619 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.148-rc1_1e68f3302_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Sep 2020 13:42:36 +0000
Message-ID: <01010174c58055fa-889b80e9-b90a-443c-8393-5dd79a002528-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8LSLmPB95o7p27ZlLJamzJcex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601041357;
 bh=aLkUe/bZocFBwX0vpnzcegNlbF0YrXmScrAecOXv0GI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nkOSC/FlZRbcO95GnT83ls0WOCaqTF2XpzKD/ss1JvLzQ26+le+m755/3fAXhDfzhRl
 /XN469C6R8fWx6Hh8SP3EgWs0n3dPo3rs6MeePGcOke+HiiUwGbrkroxjan0B13wTcvFs
 stVWDX/ibOx0H4VSOxDFHHdXhGPBR89qwvc=


Hello,

The job with ID # 49619 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/49619




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.148-rc1_1e68f3302_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-09-25 13:34:06 (+0000 UTC)
Started: 2020-09-25 13:34:16 (+0000 UTC)
Finished: 2020-09-25 13:42:36 (+0000 UTC)
Duration: 0:08:19

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/49619/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/49619/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 61.0700000000 seconds
Test Case http-download: Test passed
Measurement: 5.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19802): https://lists.cip-project.org/g/cip-testing-results/message/19802
Mute This Topic: https://lists.cip-project.org/mt/77079579/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


