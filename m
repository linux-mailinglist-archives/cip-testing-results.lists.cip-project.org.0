Return-Path: <bounce+64575+26074+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6AE192F005C
	for <lists@lfdr.de>; Sat,  9 Jan 2021 15:01:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id N08KYY4521862xuSztAsD5PU; Sat, 09 Jan 2021 06:01:39 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3538.1610200898685421686
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 09 Jan 2021 06:01:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 134131 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.166-cip41_e76c39610_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 14:01:37 +0000
Message-ID: <01010176e773d870-2a49beb1-b87f-44f3-934a-3ddf3854672b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mX5mHkJ1tgRPyPXXAE5b4yN6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610200899;
 bh=wbnQgrxy9MI45O/EuqxqDJ/CdDdsGV3OA1Y38CZuEgE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=De8q1K/DNFUsbwcAg/ZmvjblzEpMwvhmyadt7NODVU+/n3G21wGf65nqCxc3Luj349+
 lFnkiOjIloGpI5psS285ulFbT++uWBwDXxJTii/5zdmEVCzaaRt9GdOSjzbXUwa7r94wh
 tKxAGtzCsYtp01roR+qc6t/sTj8O7lJ/S4Y=


Hello,

The job with ID # 134131 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/134131




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.166-cip41_e76c39610_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-09 13:53:34 (+0000 UTC)
Started: 2021-01-09 13:53:38 (+0000 UTC)
Finished: 2021-01-09 14:01:37 (+0000 UTC)
Duration: 0:07:58

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/134131/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/134131/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 110.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.6400000000 seconds
Test Case http-download: Test passed
Measurement: 5.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26074): https://lists.cip-project.org/g/cip-testing-results/message/26074
Mute This Topic: https://lists.cip-project.org/mt/79547641/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


