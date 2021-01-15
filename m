Return-Path: <bounce+64575+26582+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BCEFF2F79BE
	for <lists@lfdr.de>; Fri, 15 Jan 2021 13:40:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nZsmYY4521862x8n3LpbRKoY; Fri, 15 Jan 2021 04:40:32 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.755.1610714432146151334
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jan 2021 04:40:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 140085 linux-5.10.y_uImage_shmobile_defconfig_5.10.8-rc1_bcb375612_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jan 2021 12:40:31 +0000
Message-ID: <01010177060fbff0-d43b87bc-f928-409a-b7b4-02a1b1108dd6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bDAU1qnpchWsFcm0FbwFCy3hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610714432;
 bh=HQr7+eaCFk/xbcBR8yJzw8YcqoccdXTRCqYHDt198bM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rfS7SRMCN04bAB4xWpxr9oySkspJ+dJns3d/fkUcf48/sgTjjm8LkgbMlG6S+BmOSPS
 IR9Rb7eUNCBlDvKEmEOqlrKixe2/74iTu3+3qnh9vvKF9YmkBRtfkUBZ5qWaDaORDbxx3
 G+0TQoShjvpGNv8rKcfjCa31cEGQONSSuNw=


Hello,

The job with ID # 140085 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/140085




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.8-rc1_bcb375612_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-15 12:38:39 (+0000 UTC)
Started: 2021-01-15 12:38:45 (+0000 UTC)
Finished: 2021-01-15 12:40:31 (+0000 UTC)
Duration: 0:01:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/140085/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/140085/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 9.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.5000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 3.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26582): https://lists.cip-project.org/g/cip-testing-results/message/26582
Mute This Topic: https://lists.cip-project.org/mt/79700444/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


