Return-Path: <bounce+64575+59915+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ABEE5423BF6
	for <lists@lfdr.de>; Wed,  6 Oct 2021 13:07:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IKarYY4521862xTp4BCQgnL5; Wed, 06 Oct 2021 04:07:13 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.10267.1633518432713886060
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Oct 2021 04:07:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 458585 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc2_88f9c3c82_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Oct 2021 11:07:11 +0000
Message-ID: <0101017c55492daf-f8a8eafa-06d8-4e7a-916f-9b06e72e6995-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kdg36qgfXi8NX6lmhWUjROW5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633518433;
 bh=VmA3c2XA97OkWBrVILOqKdHZzQhpUdudg6oG2RTjxN0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j2go0XHhM6hCAMe7i9erIUouWscwLkl3JKjiRKOzXAwxsg2rgMwDwY/uQJq8nyEhU3L
 5W76Wzblgbe2KnzAbWyxgsq60WoYWwsQvVMx2bcSE0bduIh/qSdEGY4B4uTGgzK99A8mx
 M9Hg3sq5BJs3XWUyjU5tNeib0YNPGCuqE1Q=


Hello,

The job with ID # 458585 is now in state Finished and health Incomplete. Job was submitted by pts.

Job details and log file: http://lava.ciplatform.org/scheduler/job/458585


Job error: export-device-env timed out after 18 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc2_88f9c3c82_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-10-06 10:51:11 (+0000 UTC)
Started: 2021-10-06 10:51:51 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/458585/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case bootloader-action: Test failed
Measurement: 262.5100000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 262.2200000000 seconds
Test Case export-device-env: Test failed
Measurement: 18.0000000000 seconds
Test Case login-action: Test passed
Measurement: 105.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 87.5800000000 seconds
Test Case http-download: Test passed
Measurement: 521.2100000000 seconds
Test Case http-download: Test passed
Measurement: 20.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59915): https://lists.cip-project.org/g/cip-testing-results/message/59915
Mute This Topic: https://lists.cip-project.org/mt/86116569/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


