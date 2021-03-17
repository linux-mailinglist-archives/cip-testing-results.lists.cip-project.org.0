Return-Path: <bounce+64575+31370+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D3A633FADD
	for <lists@lfdr.de>; Wed, 17 Mar 2021 23:16:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4AYDYY4521862xQAeiVQON8d; Wed, 17 Mar 2021 15:16:47 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.695.1616019407420944239
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Mar 2021 15:16:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 185232 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.24_05d125f75_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Mar 2021 22:16:46 +0000
Message-ID: <0101017842433dab-1b0f5429-b1d3-48bd-8021-4402a58be7cb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.17-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: G4T78Aqm6Jzt53KGOyxo5TX1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616019407;
 bh=R0EiOPZUvUOmOkD8oLK8bvWGGnGIr8Qz8vaiGUvAK1Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IOJI3hL58kGLFQlPCsTx5UMTqUwE+eDcURl48tQl6bk6opw3CV5aDJwTqUSRqH3XqTC
 XZ9DgVxIkYP5aU9VOJcfLBQne7wSZXhzAH8GY4lhvfsXOXFiZKZ/8i40ea53bajXDxto1
 EqrAJ4J/o4IP7Efx8xJ4fIPAvDmljLUe0Z4=


Hello,

The job with ID # 185232 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/185232




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.24_05d125f75_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-17 22:04:16 (+0000 UTC)
Started: 2021-03-17 22:04:33 (+0000 UTC)
Finished: 2021-03-17 22:16:46 (+0000 UTC)
Duration: 0:12:12

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/185232/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/185232/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 108.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 278.7100000000 seconds
Test Case http-download: Test passed
Measurement: 18.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31370): https://lists.cip-project.org/g/cip-testing-results/message/31370
Mute This Topic: https://lists.cip-project.org/mt/81416163/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


