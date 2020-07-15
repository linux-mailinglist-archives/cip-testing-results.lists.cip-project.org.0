Return-Path: <bounce+64575+15933+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 695A9220662
	for <lists@lfdr.de>; Wed, 15 Jul 2020 09:42:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bXEZYY4521862xTDGKTVgKJ9; Wed, 15 Jul 2020 00:41:59 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.2186.1594798918693225434
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jul 2020 00:41:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 27238 v4.19.132-cip30-rt12_bzImage_siemens_ipc227e_defconfig_4.19.132-cip30-rt12_f4b830a9f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Jul 2020 07:41:57 +0000
Message-ID: <01010173516c48c6-7ded9640-484b-4be6-ba25-075a65e53e90-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.15-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FqBewgHAljmU3P5wvyBCDh6Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594798919;
 bh=KeQqsLerVxdOwJMDPDtDur3e3WLDk52XX3vj6gzF050=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rNTw/9nTgIrmJIjji17ky8+KoXMrn5wCthfLwbDADLdeXzA+eJ/kIn146IlTywCWPjc
 f7JyIyRYqGySdpVxUPi9mHgP9Mixp9KJF8ap3J3729yYloowun+P6iTNVNcohprfzONX+
 8WjQBpjCBhT8oCQdII6iS4ghWpd1TlikqIo=


Hello,

The job with ID # 27238 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/27238




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.132-cip30-rt12_bzImage_siemens_ipc227e_defconfig_4.19.132-cip30-rt12_f4b830a9f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-07-15 07:32:56 (+0000 UTC)
Started: 2020-07-15 07:33:16 (+0000 UTC)
Finished: 2020-07-15 07:41:57 (+0000 UTC)
Duration: 0:08:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/27238/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/27238/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 77.9000000000 seconds
Test Case http-download: Test passed
Measurement: 5.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15933): https://lists.cip-project.org/g/cip-testing-results/message/15933
Mute This Topic: https://lists.cip-project.org/mt/75516260/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

