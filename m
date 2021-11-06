Return-Path: <bounce+64575+65001+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 67A7E446E76
	for <lists@lfdr.de>; Sat,  6 Nov 2021 16:00:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Zel2YY4521862xDh6zG1BOWU; Sat, 06 Nov 2021 08:00:23 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.19937.1636210822681264609
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 06 Nov 2021 08:00:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 511214 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.216-cip60_888cdb0be_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 6 Nov 2021 15:00:21 +0000
Message-ID: <0101017cf5c3c9a6-0724fa02-6d81-4497-97c1-6851a2fc8d4c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: auRivOtISlt9FzVHjyxDYe96x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636210823;
 bh=GkvJ8b8P2sSARW7kBeXvdQUm29BfKuLAocUyFrH3vpk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cpbrkP31Ys/qF9GAxp/P9f3zEP5E6Y8zdOOGQJkV14jAekdE9S+AeNHlhTrUoLeXfFv
 gdstjW04qmswXHg2G+cU5AuPgTTEq6ouVu5s3eUXGA/QkDl3jJGzNko0iMn3Raa9/WiNx
 ERCO/rjnIXb7PilTXSGPCP1nSPX3DWZMEeQ=


Hello,

The job with ID # 511214 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/511214




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.216-cip60_888cdb0be_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-11-06 14:52:58 (+0000 UTC)
Started: 2021-11-06 14:53:21 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/511214/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 105.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 74.4800000000 seconds
Test Case http-download: Test passed
Measurement: 7.2300000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/511214/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#65001): https://lists.cip-project.org/g/cip-testing-results/message/65001
Mute This Topic: https://lists.cip-project.org/mt/86864540/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


