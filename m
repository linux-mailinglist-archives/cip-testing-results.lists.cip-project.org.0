Return-Path: <bounce+64575+45769+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EDEA23C1C2F
	for <lists@lfdr.de>; Fri,  9 Jul 2021 01:37:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id X8FUYY4521862xdcuQqhBpOZ; Thu, 08 Jul 2021 16:37:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4088.1625787433117832200
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Jul 2021 16:37:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 323380 v4.19.196-cip53-rebase_bzImage_siemens_ipc227e_defconfig_4.19.196-cip53_62822a891_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Jul 2021 23:37:12 +0000
Message-ID: <0101017a887b7c84-00868139-b034-42b9-a07d-2b767c816ffb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aHRq9awBccjNZ9taN6tTTXe9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625787433;
 bh=jq1WiRn7rfA/KdHkM0Sa16nzAe8FLqtGrllKF5oCOYU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D+5kJT27mFcBmNvoocq4/mZeyluEwVHggu8abhK6gw3atzTru3OjhBufjfhFn1l8OG3
 G3clfOfEsPxVCV994PJz+NbPPkGG+0tD2LlQKue+ATSjmY/SXxagd9SeN31du6s1mTfen
 1vzHKCNJ4xsN40rrv/4Atu9rl6urTOj0SkU=


Hello,

The job with ID # 323380 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/323380




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.196-cip53-rebase_bzImage_siemens_ipc227e_defconfig_4.19.196-cip53_62822a891_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-08 23:16:59 (+0000 UTC)
Started: 2021-07-08 23:28:51 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/323380/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/323380/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 110.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.1600000000 seconds
Test Case http-download: Test passed
Measurement: 5.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#45769): https://lists.cip-project.org/g/cip-testing-results/message/45769
Mute This Topic: https://lists.cip-project.org/mt/84080732/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


