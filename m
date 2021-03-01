Return-Path: <bounce+64575+29966+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7AA13286E1
	for <lists@lfdr.de>; Mon,  1 Mar 2021 18:18:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ioaPYY4521862x8bQVkvrAIi; Mon, 01 Mar 2021 09:18:05 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.520.1614619085092393348
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Mar 2021 09:18:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166876 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.259-rc1_9c654365_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Mar 2021 17:18:04 +0000
Message-ID: <01010177eecc0579-4e1d010c-3e3d-4ce6-8022-fd914c3f22c9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.01-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jE9ESHAgkcgo3unClGtHQRREx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614619085;
 bh=ZRlv3DDrnTlwaIjE3/JcTYhnV9fiafwR5aLcKf2Zgq4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DmodKbE4Nq0QQa8dZevlBWH0+O/ZBvWjPdJnFJiTtOZbRfQhuUvKXk1ORUe2qU1XdRN
 pgPBbD0tx0KtMoDX4Qp0XTZUCXg72a3mDy9JZ7vzVMyo8uygOHXjCbbGqP7Pq90X5GXYm
 omJk1miLXBperhBZGhzo3ky2u9C3FjEbxWE=


Hello,

The job with ID # 166876 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166876




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.259-rc1_9c654365_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-01 17:17:04 (+0000 UTC)
Started: 2021-03-01 17:17:18 (+0000 UTC)
Finished: 2021-03-01 17:18:03 (+0000 UTC)
Duration: 0:00:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/166876/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166876/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 7.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.9200000000 seconds
Test Case http-download: Test passed
Measurement: 8.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29966): https://lists.cip-project.org/g/cip-testing-results/message/29966
Mute This Topic: https://lists.cip-project.org/mt/81003182/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


