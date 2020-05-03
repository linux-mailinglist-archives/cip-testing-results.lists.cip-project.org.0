Return-Path: <bounce+64575+12007+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 056DB1C2ED9
	for <lists@lfdr.de>; Sun,  3 May 2020 21:46:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CMpWYY4521862xY3CGz11twE; Sun, 03 May 2020 12:46:57 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.29763.1588535217274474834
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 May 2020 12:46:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15630 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.120-cip25_f46264e74_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 May 2020 19:46:56 +0000
Message-ID: <01010171dc13c8a9-6ffdac45-9f4f-4672-b9ea-bcec2d455d25-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KlyhXwTOZ8mqBAN1wn287SJqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588535217;
 bh=MuH/ol0f8BkWV27IIpjiPuuZvPSNl5nR4HWEimG4Xmw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DvgKm3VAwdcuO5gY55UDdqT2XnqFgUsiZ2SODjRBZzPpeiTX8Qlvq0Wo6KKUFs1qwSz
 X1pWVyTncrk06rr4+50QvbBIHV7eXlcm2v0AnPWQr7TKhAedCA00jD9GWLc5MUO0Iz8xQ
 Ry0nyschJiFYpSxbuyYuNEWULFNH5k/nAaI=


Hello,

The job with ID # 15630 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15630




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.120-cip25_f46264e74_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-05-03 19:39:04 (+0000 UTC)
Started: 2020-05-03 19:39:11 (+0000 UTC)
Finished: 2020-05-03 19:46:56 (+0000 UTC)
Duration: 0:07:44.552526

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15630/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15630/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3900000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 71.6800000000 seconds
Test Case http-download: Test passed
Measurement: 5.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12007): https://lists.cip-project.org/g/cip-testing-results/message/12007
Mute This Topic: https://lists.cip-project.org/mt/73961643/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

