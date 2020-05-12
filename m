Return-Path: <bounce+64575+12603+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C7791CFC33
	for <lists@lfdr.de>; Tue, 12 May 2020 19:31:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8iLmYY4521862xCkq6v3AOjK; Tue, 12 May 2020 10:31:26 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.10784.1589304685254264484
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 May 2020 10:31:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16173 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.123-rc1_92ba0b6b3_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 May 2020 17:31:24 +0000
Message-ID: <0101017209f0ee2e-f091991e-ae98-4a56-a739-cc492c47d13c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.12-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u6UeMjNEIviR0h7EHy7tQvCvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589304686;
 bh=qZSHYndJidr/bu5Wcugdk1ZPrKcorc75Vey0LaThr24=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Tq9Fa2uxKLpFVT+cDULboCskyNkvXKyzqHoDkYH/WSIITQXv8IolKaXLZtpsQQxoOWX
 XLjIik/2NX3Sqo3fPeC3OhLCpgHQBs7u85yvjWfQ/n2vwbk8JjiLYVQm8AKyXrlETHFMX
 C7KvHhZHE65mkHNcr1aSmYO4e3VoBfKCLqs=


Hello,

The job with ID # 16173 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16173




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.123-rc1_92ba0b6b3_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-05-12 17:23:26 (+0000 UTC)
Started: 2020-05-12 17:23:39 (+0000 UTC)
Finished: 2020-05-12 17:31:23 (+0000 UTC)
Duration: 0:07:44.481507

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16173/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16173/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 70.4300000000 seconds
Test Case http-download: Test passed
Measurement: 5.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12603): https://lists.cip-project.org/g/cip-testing-results/message/12603
Mute This Topic: https://lists.cip-project.org/mt/74163960/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

