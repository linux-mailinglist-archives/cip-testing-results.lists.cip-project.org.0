Return-Path: <bounce+64575+13781+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 23ADD1EF26E
	for <lists@lfdr.de>; Fri,  5 Jun 2020 09:48:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mTz3YY4521862xPBvCJbtSCp; Fri, 05 Jun 2020 00:48:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6178.1591343308459801688
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jun 2020 00:48:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17357 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.126_4707d8e57_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jun 2020 07:48:27 +0000
Message-ID: <010101728373db7b-22b03c01-7c78-458a-9a6e-ba3d705508d3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.05-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: R4BQFydvIWGPAoTzDM0ygLi7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591343308;
 bh=bALolvmfac9QAHR8X36/UPnoacNERlJ9Gct/qTm8oTs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CFRXrAs3KTiKPIMMnEDB9WYH79d59dX5BY8I6ekhPOBLiSt/i121AK24QbyBGCPrrYA
 RJNDQNgZylvLl+Y5XP+T1jS138YYmF9TCLWnwRUMQPKnrxrnZKi6mUK+FIrq4VrVX7PQL
 Ti4TV6pPCoR67VSg0FqZG8iEGAAPdHrkV2g=


Hello,

The job with ID # 17357 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17357




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.126_4707d8e57_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-06-05 07:35:58 (+0000 UTC)
Started: 2020-06-05 07:36:11 (+0000 UTC)
Finished: 2020-06-05 07:48:27 (+0000 UTC)
Duration: 0:12:16

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17357/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17357/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 279.0200000000 seconds
Test Case http-download: Test passed
Measurement: 18.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13781): https://lists.cip-project.org/g/cip-testing-results/message/13781
Mute This Topic: https://lists.cip-project.org/mt/74688436/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

