Return-Path: <bounce+64575+26014+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A2EE2EFD93
	for <lists@lfdr.de>; Sat,  9 Jan 2021 04:44:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jB1wYY4521862xPD8Sdi3tIO; Fri, 08 Jan 2021 19:44:39 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.2972.1610163879473708343
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 19:44:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133854 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.165-cip41_ae1fef4b1_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 03:44:38 +0000
Message-ID: <01010176e53efaa6-61666724-1e93-485f-a077-3762c432d686-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eUwccfBUwgLABpuF6HqyZviqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610163879;
 bh=shG8htfqzDfXgzODCwWkICUuB4CRwKg6L7xF/5Ky02M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Un3qIaKQ2O2oSY9bfLlmI6lg6q7vfW80uNDLUFUV5TIJTC8V8d9CGkCeNiK09MQ4n4/
 mx1BVk+vHeR9AnvdyYq4kPZwhqYTm/FIKJm3vCAtnb0vCrLSmueypxFBl13ZEt8njFYAg
 YPSOB4xMdM9p0sjVvQLJ5V19NyMPcjjGtFc=


Hello,

The job with ID # 133854 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133854




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.165-cip41_ae1fef4b1_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-09 03:36:32 (+0000 UTC)
Started: 2021-01-09 03:36:36 (+0000 UTC)
Finished: 2021-01-09 03:44:38 (+0000 UTC)
Duration: 0:08:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/133854/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/133854/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 110.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.8200000000 seconds
Test Case http-download: Test passed
Measurement: 5.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26014): https://lists.cip-project.org/g/cip-testing-results/message/26014
Mute This Topic: https://lists.cip-project.org/mt/79541809/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


