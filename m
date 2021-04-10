Return-Path: <bounce+64575+33033+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B87C35ADFF
	for <lists@lfdr.de>; Sat, 10 Apr 2021 16:09:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XfbBYY4521862xEVl6RNwwax; Sat, 10 Apr 2021 07:09:58 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.5291.1618063797903448936
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Apr 2021 07:09:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 203613 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.29_d8cf82b41_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Apr 2021 14:09:56 +0000
Message-ID: <01010178bc1e2a25-fed2ff32-fd6d-426a-ab44-b3418ce21a4c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oXxWt6GFpr4KAMvEWO9TwfO3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618063798;
 bh=bLW+cMUpfJG6THuZNQ+9wE6KabN08mftWR3f7GRsxVk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k+r2e6rR+yN4nkMfsDDCGy8j82u3HfPaSlNaXZCv3YtU3nz4e01ZlC0SNFATNwX1aDA
 /RsdDkWRuj2/y5UfOjh9AwCedh0ZA0MNHdsb11oVLtHbswPtoFRVAjrhk6pjFGpDcLCra
 WjVdnZI2rfFcbKYmFeFbYH7O8LG/NYtEQu8=


Hello,

The job with ID # 203613 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/203613




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.29_d8cf82b41_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-04-10 13:59:41 (+0000 UTC)
Started: 2021-04-10 14:00:17 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/203613/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/203613/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 109.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 124.2800000000 seconds
Test Case http-download: Test passed
Measurement: 8.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33033): https://lists.cip-project.org/g/cip-testing-results/message/33033
Mute This Topic: https://lists.cip-project.org/mt/81993026/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


