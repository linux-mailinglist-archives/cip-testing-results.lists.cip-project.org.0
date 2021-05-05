Return-Path: <bounce+64575+35893+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CECFC373966
	for <lists@lfdr.de>; Wed,  5 May 2021 13:30:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZyxZYY4521862xSRCb9rVfDc; Wed, 05 May 2021 04:30:45 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6501.1620214245119355998
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 May 2021 04:30:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 234807 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.35-rc1_30ea3d3e1_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 May 2021 11:30:44 +0000
Message-ID: <010101793c4b63f1-4bba9473-76da-4a31-923d-2428cffd5c29-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gbp5xF6MZ0zf8MTBMzTZHY1sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620214245;
 bh=00ZCijvKIwUlEKj2wyPXrfNZnOnAA37jib/v9LDLxZI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oT+e59a0RvJ5qlYQ397b0spcNH6hEx0e++6Ck2w06wroakUxobM/te5xXMREYQquRcX
 6iSi1ZIWkGmrHHZsIUTNRgv4NIo6CXhhAQoRGKcPKO/SV01TVbI32rIFAqcDKVgmPmoN6
 WhkDrQNo8Gn7VN97xP/b771V8BIpTeUdT80=


Hello,

The job with ID # 234807 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/234807




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.35-rc1_30ea3d3e1_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-05-05 10:46:25 (+0000 UTC)
Started: 2021-05-05 11:16:44 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/234807/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/234807/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 109.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 323.0700000000 seconds
Test Case http-download: Test passed
Measurement: 67.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#35893): https://lists.cip-project.org/g/cip-testing-results/message/35893
Mute This Topic: https://lists.cip-project.org/mt/82601691/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


