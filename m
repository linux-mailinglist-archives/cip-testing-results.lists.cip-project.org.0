Return-Path: <bounce+64575+29237+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F20331DBE8
	for <lists@lfdr.de>; Wed, 17 Feb 2021 16:05:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YZJfYY4521862xRtDnDfYDn0; Wed, 17 Feb 2021 07:05:54 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.8731.1613574354308290496
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Feb 2021 07:05:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163892 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.176_255b58a2b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Feb 2021 15:05:53 +0000
Message-ID: <01010177b086b1f1-9c59ba03-e934-43db-a030-b1d84a4b5a4e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.17-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jHRRiIT985fXsaZvQav28W1bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613574354;
 bh=9CBUx+Fslci7/tat//XxgHRkSAkHIq6e+Va0rY5KXpY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OBY5f7KHQAolcJ3mWC7P6NsO5iJzPHDhXdb+hT14AGgkRgGHcY17/HVNQgX0qvF809v
 UDFTUWqKph/jHYE9+Ne2BSEpvIPx4Nqu2qc/NnvbWjWYsk2NbwZ0RrLerV2jxxInjZlMW
 d3g4bmB9cSBMpN+OYrB5+Vs68coC7ve5gsU=


Hello,

The job with ID # 163892 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163892




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.176_255b58a2b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-02-17 14:57:36 (+0000 UTC)
Started: 2021-02-17 14:57:51 (+0000 UTC)
Finished: 2021-02-17 15:05:53 (+0000 UTC)
Duration: 0:08:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/163892/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163892/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 110.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.4300000000 seconds
Test Case http-download: Test passed
Measurement: 6.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29237): https://lists.cip-project.org/g/cip-testing-results/message/29237
Mute This Topic: https://lists.cip-project.org/mt/80705195/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


