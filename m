Return-Path: <bounce+64575+30577+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 891DF332421
	for <lists@lfdr.de>; Tue,  9 Mar 2021 12:33:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id q3ptYY4521862x1wiSFaBRRr; Tue, 09 Mar 2021 03:33:18 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.7298.1615289597035972952
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Mar 2021 03:33:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 175658 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.22_b672142f7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Mar 2021 11:33:17 +0000
Message-ID: <0101017816c33dd1-dd31e70c-b3bc-47f6-ac71-d604a39df41c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.09-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aEmHTfyYTO7xaHXuvqK2q7HBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615289598;
 bh=ImZ4k5TWXCfFFWKFpOigqkceqiPn9PHZtL23V/NwSjU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sK2nO5qTIYOX4Wz5mic7o02bjvs2JG0iDe3cmzejraAPmnZmHebpsfLc4wsQhZfAEyX
 /tpDxFMumLVHDzWRysmSHaoTvbjhMOy/S19ZrsGFu3f+JI6Y7eBnUx32QYThBGO9YZ9LG
 mAdZgVgRfSmzTZkIdiDwd50joJmfjRkbvq0=


Hello,

The job with ID # 175658 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/175658




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.22_b672142f7_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-09 11:25:00 (+0000 UTC)
Started: 2021-03-09 11:25:19 (+0000 UTC)
Finished: 2021-03-09 11:33:17 (+0000 UTC)
Duration: 0:07:58

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/175658/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/175658/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 111.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.2300000000 seconds
Test Case http-download: Test passed
Measurement: 3.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30577): https://lists.cip-project.org/g/cip-testing-results/message/30577
Mute This Topic: https://lists.cip-project.org/mt/81198746/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


