Return-Path: <bounce+64575+27007+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D8502FCD68
	for <lists@lfdr.de>; Wed, 20 Jan 2021 10:26:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JtnuYY4521862xUJAe0VMWhD; Wed, 20 Jan 2021 01:26:56 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.25559.1611134816396177051
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Jan 2021 01:26:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 144332 linux-5.10.y_uImage_shmobile_defconfig_5.10.9_e2d133180_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Jan 2021 09:26:55 +0000
Message-ID: <010101771f1e4d9a-86087a19-4e54-4526-abff-2b1f41fddc92-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: smxL06RdOXoPnTjWCY0KQHrcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611134816;
 bh=PGGWBqUcnaUUipQN3LXMUwKRqZUj7fj5v9Bkel0uvf0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MiUq44UpnC33rtIo1UDfFNNRVGZfXGhcy4NSoagZBVtCaHT47b08POxeO3MGYmKNutB
 jFRMr3i1lgmkuWfWo5h1rrMChE8YsqfcaDV96lOzSCFKdGn6TR1664OLrV/ONgt8CyFFh
 DMk1VHWfYQznRW4sxJhJ78FvvMlendyzG0g=


Hello,

The job with ID # 144332 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/144332




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.9_e2d133180_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-20 09:23:51 (+0000 UTC)
Started: 2021-01-20 09:24:00 (+0000 UTC)
Finished: 2021-01-20 09:26:55 (+0000 UTC)
Duration: 0:02:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/144332/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/144332/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 8.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 11.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27007): https://lists.cip-project.org/g/cip-testing-results/message/27007
Mute This Topic: https://lists.cip-project.org/mt/79975152/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


