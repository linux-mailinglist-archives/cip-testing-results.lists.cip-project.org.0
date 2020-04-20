Return-Path: <bounce+64575+11458+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 98F1C1B178E
	for <lists@lfdr.de>; Mon, 20 Apr 2020 22:52:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZMELYY4521862xce7lhqO0An; Mon, 20 Apr 2020 13:52:10 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.523.1587415929793056807
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Apr 2020 13:52:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14962 ci-patersonc-linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.115-cip24-rt9_3898fed14_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Apr 2020 20:52:08 +0000
Message-ID: <01010171995ccfa7-92d658c3-163c-45a2-a8ee-e2c812961223-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.20-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ReY5HSqG8e5kKMxIuh3dNfhNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587415930;
 bh=TMlyS0EfSnbfosLK1IiJuazujmjePogvOUXPISoQYuc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G4U0mMit6O/gHS4X3srz1ttTe2CWz3nIcuVfKAszPyeKf2kW6tlwHyGdhJn5KotcOQq
 Xy1nNqqaNgBZfrjQCd4zEqQN54EKeM96SnZzjkDxcYJSpp0W9a8VzxBEgTsGpqQMF//it
 Rgu9PGin8G8Puqu4o1oMkDMMMRo616krC8A=


Hello,

The job with ID # 14962 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14962




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.115-cip24-rt9_3898fed14_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-04-20 20:44:18 (+0000 UTC)
Started: 2020-04-20 20:44:31 (+0000 UTC)
Finished: 2020-04-20 20:52:08 (+0000 UTC)
Duration: 0:07:36.910232

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14962/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14962/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.5300000000 seconds
Test Case http-download: Test passed
Measurement: 6.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11458): https://lists.cip-project.org/g/cip-testing-results/message/11458
Mute This Topic: https://lists.cip-project.org/mt/73159424/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

