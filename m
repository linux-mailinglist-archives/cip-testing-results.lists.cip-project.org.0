Return-Path: <bounce+64575+18011+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0463C24EA84
	for <lists@lfdr.de>; Sun, 23 Aug 2020 02:10:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id am0QYY4521862xuvLD9fZV8i; Sat, 22 Aug 2020 17:10:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.165810.1598141428662442558
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Aug 2020 17:10:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 26000 v4.19.140-cip33-rebase_bzImage_siemens_ipc227e_defconfig_4.19.140-cip33_4b2cca747_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 23 Aug 2020 00:10:28 +0000
Message-ID: <0101017418a6f0b1-033807a1-e769-41b3-8aab-eebeae6abd21-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T0CgEpB1XSPvxOFv65vkbCBLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598141429;
 bh=cngVR/fzSO+m80GRwiq5ZIl0ygoZO5worzb524oYCCU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NZNDVQ3ZNgy+85m3hIQG8H/dMZms7vXl0EjsMIxK1QD+4XYfVQDFDI0zjMeYwiJH3Kq
 lSvylW9LEIAwzw3lSCwKk3mie9KKEn7pMC4tDz+f9h9+qjkCq8XInBrlExVDkNyApCqKa
 TcjO8/gCDezMrz386lrB4jfea4RLVWIV7FU=


Hello,

The job with ID # 26000 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/26000




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.140-cip33-rebase_bzImage_siemens_ipc227e_defconfig_4.19.140-cip33_4b2cca747_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-08-23 00:02:23 (+0000 UTC)
Started: 2020-08-23 00:02:33 (+0000 UTC)
Finished: 2020-08-23 00:10:27 (+0000 UTC)
Duration: 0:07:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/26000/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/26000/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.1300000000 seconds
Test Case http-download: Test passed
Measurement: 5.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18011): https://lists.cip-project.org/g/cip-testing-results/message/18011
Mute This Topic: https://lists.cip-project.org/mt/76357824/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

