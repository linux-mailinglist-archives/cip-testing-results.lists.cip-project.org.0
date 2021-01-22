Return-Path: <bounce+64575+27180+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 489953005D3
	for <lists@lfdr.de>; Fri, 22 Jan 2021 15:46:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YPVJYY4521862xAhF6rTAOKk; Fri, 22 Jan 2021 06:46:42 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.9671.1611326802685786098
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jan 2021 06:46:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 147149 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.170-rc1_6cb90163e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jan 2021 14:46:41 +0000
Message-ID: <010101772a8fc69d-5466da82-ace1-4bc2-88e7-2361870e15ec-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3UDa8i5JOTrkUBmawyEbM8xwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611326802;
 bh=Xe1b7l/zimbafStW+UFF3MOFBk1qtTrKA4LI0vLxezE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O8ONZj5NMBxMQpRkRdi31M+5HsDWDFNNupAWdAYWtrHlbKxaMe6NSAxc0vR6gV0nPLC
 WcMiakgHCNgDTKMYdCBTQX5qhw9LjYyexfzO3ccmRXc7jyC/EQjiL3hOJYjzbBy7vtlZE
 uRsX9PgIDVU81Zi8BuCoiOG5TfM8yO3fEGw=


Hello,

The job with ID # 147149 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/147149




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.170-rc1_6cb90163e_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-22 14:45:28 (+0000 UTC)
Started: 2021-01-22 14:45:50 (+0000 UTC)
Finished: 2021-01-22 14:46:41 (+0000 UTC)
Duration: 0:00:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/147149/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/147149/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 8.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.4800000000 seconds
Test Case http-download: Test passed
Measurement: 15.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27180): https://lists.cip-project.org/g/cip-testing-results/message/27180
Mute This Topic: https://lists.cip-project.org/mt/80031387/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


