Return-Path: <bounce+64575+28426+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5629331261E
	for <lists@lfdr.de>; Sun,  7 Feb 2021 17:50:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FGEFYY4521862xMgE3hZIZnT; Sun, 07 Feb 2021 08:50:32 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.22364.1612716632381784179
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Feb 2021 08:50:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 160565 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.14_b0c8835fc_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Feb 2021 16:50:31 +0000
Message-ID: <010101777d66e479-69f03610-971f-40f2-9ac7-863b1a2aaac2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.07-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oPhwHB8G1d32lOTPFthe1uwtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612716632;
 bh=K8UILuAp5rt2OO2Y/CrP/WxRi/k4o7fGQksa3CS1/p4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gdncJpJX049XoHKhhM1McFmVjt9rRSoW4VghZkvoDRrWo/Iyzg61xiAcNWDSyFd1pCj
 Y8LL26LxpzrVNZWSUwjCVnRJHOwyCCJBIoa3W4Cvuhc+Z4A2uJL31DXd7Q4sIhlyZLA5f
 B+iGmWjkPDipBx/UvjONcZYMW8/Eq3OoW5g=


Hello,

The job with ID # 160565 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/160565




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.14_b0c8835fc_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-02-07 16:41:41 (+0000 UTC)
Started: 2021-02-07 16:41:50 (+0000 UTC)
Finished: 2021-02-07 16:50:30 (+0000 UTC)
Duration: 0:08:40

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/160565/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/160565/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 111.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 86.6000000000 seconds
Test Case http-download: Test passed
Measurement: 5.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28426): https://lists.cip-project.org/g/cip-testing-results/message/28426
Mute This Topic: https://lists.cip-project.org/mt/80456774/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


