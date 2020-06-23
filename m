Return-Path: <bounce+64575+14853+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1CAD2205E5B
	for <lists@lfdr.de>; Tue, 23 Jun 2020 22:30:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AGeKYY4521862x0NACKffoes; Tue, 23 Jun 2020 13:30:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.16332.1592944206023082534
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jun 2020 13:30:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19393 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.130-rc1_54d0fce94_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jun 2020 20:30:05 +0000
Message-ID: <01010172e2df9dbb-aef951c8-6b95-4e2f-be6d-aea095369c8c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.23-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UuIHYs30xdomqaWu5JnLDqBxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592944208;
 bh=AiCJlhjTMU86OUxATn1IS/RO7i/7pEEDtU5ytTTDN1U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K0D4mpCsd3zjGPFhwaHIo7wa+viYpHf2iuHKyVdQFsAUfJi4iAo4ppkQef8AJEkGOYM
 dCvX3gPuzeqAP211mxQPOd4A/eI8JrmalMk0ktaHuwkK2syg7P6HDdb8zvX0CFvX8gSvH
 ZoDmD/uyt50KJzpTsHq4w8AQPsCHSkjpKuI=


Hello,

The job with ID # 19393 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19393




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.130-rc1_54d0fce94_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-06-23 20:21:35 (+0000 UTC)
Started: 2020-06-23 20:21:54 (+0000 UTC)
Finished: 2020-06-23 20:30:05 (+0000 UTC)
Duration: 0:08:10

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19393/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19393/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 49.0900000000 seconds
Test Case http-download: Test passed
Measurement: 5.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14853): https://lists.cip-project.org/g/cip-testing-results/message/14853
Mute This Topic: https://lists.cip-project.org/mt/75068538/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

