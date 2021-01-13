Return-Path: <bounce+64575+26449+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C21BF2F4753
	for <lists@lfdr.de>; Wed, 13 Jan 2021 10:16:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jTMOYY4521862x5d7HKT0hqn; Wed, 13 Jan 2021 01:16:46 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.5676.1610529406032202186
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Jan 2021 01:16:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 137395 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.7_659361086_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Jan 2021 09:16:45 +0000
Message-ID: <01010176fb087940-40c24c35-68cc-4e82-a85a-d0b976f84e9c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Con1frFfOQLeycuboN4TD5cFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610529406;
 bh=vNq8HwS9gAHFNJqnGpjyfn12mFf2hwR0oSkuOYDnIwA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pE5ia53xTqmbuYIrZ16mTcBVPzZinkb3KB5V/LYtvdxn5veXgzx+vaBUbYnXIU7I5tK
 ueVdwJRG9JdhVqFMRcXIABDxH/ywXGRKr+6Qx9HvLptZAO9NVpROsEsL9ixhg9eXq0NBe
 QHHUtbMWnscVPa/jJKQcK9J8WRJX5OaULcE=


Hello,

The job with ID # 137395 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/137395




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.7_659361086_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-13 09:05:41 (+0000 UTC)
Started: 2021-01-13 09:05:51 (+0000 UTC)
Finished: 2021-01-13 09:16:45 (+0000 UTC)
Duration: 0:10:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/137395/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/137395/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 109.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 205.2100000000 seconds
Test Case http-download: Test passed
Measurement: 11.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26449): https://lists.cip-project.org/g/cip-testing-results/message/26449
Mute This Topic: https://lists.cip-project.org/mt/79646877/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


