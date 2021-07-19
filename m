Return-Path: <bounce+64575+47584+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F04F3CE3A4
	for <lists@lfdr.de>; Mon, 19 Jul 2021 18:29:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id weseYY4521862xM95hIR0ut4; Mon, 19 Jul 2021 09:29:17 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.200.1626712157454149652
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jul 2021 09:29:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 333671 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.198-rc1_477cd1345_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jul 2021 16:29:16 +0000
Message-ID: <0101017abf99a8dc-38bf136a-b3ab-4704-b47a-90cde0d6dd09-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: azYCqUG0BgDTGJwsNSOoOpKex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626712157;
 bh=lHMjoBjPL6WGkUxler13NsFDKw8tD079ZWMV7tpteiU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K+Evu6yzHwH5ftnzTiblsSYF7f85EDtWH5Boi6SxUyQO09rEYCy9Xa+3gpLsckxT/xo
 N8fkYlc/TyqNWNiVsFQN5lRw9upbYqFN6HCnVwLtHftSFZaC6z29fQgJ3I1OE4L0UcxPS
 2a1NvzBMyzBWwR+xXWuEclQHva8+igffC8g=


Hello,

The job with ID # 333671 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/333671




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.198-rc1_477cd1345_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-19 16:20:04 (+0000 UTC)
Started: 2021-07-19 16:20:37 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/333671/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/333671/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 110.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 58.1400000000 seconds
Test Case http-download: Test passed
Measurement: 8.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47584): https://lists.cip-project.org/g/cip-testing-results/message/47584
Mute This Topic: https://lists.cip-project.org/mt/84312113/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


