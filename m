Return-Path: <bounce+64575+49374+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8AC423D96B7
	for <lists@lfdr.de>; Wed, 28 Jul 2021 22:27:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5CvmYY4521862xAbatJBIJAB; Wed, 28 Jul 2021 13:27:02 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.224.1627504006513398681
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jul 2021 13:27:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 348464 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.199_a89b48fe9_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jul 2021 20:27:01 +0000
Message-ID: <0101017aeecc8e9d-c23ffb05-789d-44c3-8a83-62f160be14ba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vKCJsOByj4FadpiblOXmCOZFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627504022;
 bh=yN9rwVmC/DKG2FktxnkW9Gyne980PjekznDjsdoSi6w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mci4ZFjizmE17ZMqfyrJzJtSKag2N3MDTvGr+sZZVXHS+2YMk25xw2BiWxXv5RfErUI
 zKs1VAWJaiAeV0TrD1j7Jgb9NHgcqZ0tYkMj9CeX4fWjP/ZfGE7s972P3729eojk37Zt6
 PBV9l013vHuhGHwu3J+oC0TRS2qgSzptrZE=


Hello,

The job with ID # 348464 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/348464




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.199_a89b48fe9_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-28 20:18:45 (+0000 UTC)
Started: 2021-07-28 20:19:01 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/348464/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/348464/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 111.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.8500000000 seconds
Test Case http-download: Test passed
Measurement: 5.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49374): https://lists.cip-project.org/g/cip-testing-results/message/49374
Mute This Topic: https://lists.cip-project.org/mt/84514402/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


