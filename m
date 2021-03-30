Return-Path: <bounce+64575+32590+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A64FC34F07D
	for <lists@lfdr.de>; Tue, 30 Mar 2021 20:07:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id f66PYY4521862xc7szpyxYOZ; Tue, 30 Mar 2021 11:07:08 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.2633.1617127627921749726
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Mar 2021 11:07:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 198488 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.184_2034d6f08_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Mar 2021 18:07:07 +0000
Message-ID: <0101017884515912-6fcafc10-5a12-4557-9b9b-9df0cd854316-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.30-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mGA4FGIIp6V2JTeBnL6PKNDhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617127628;
 bh=XbeS7Q+PmjEt1Ms/CTjHcWlEF9qKoCuJp3/iGgbSQU0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=clAyPZ6Y07MLXYqKeYYJlqpJKaNB0AZPfj6R7bD3D7GjKRrRk5pp1K7bYg5ybvSiB/j
 mwtf92B2IQYyr8UEO0rRSLIZcX0VlIhT3FZujgFHTbpcyHIybYK4Q6qTnfyvbNzodnuwD
 lQjjFEpZHWoMHf3JsGMeqEf+tDv2+GHQ8/Q=


Hello,

The job with ID # 198488 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/198488




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.184_2034d6f08_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-30 17:58:34 (+0000 UTC)
Started: 2021-03-30 17:58:47 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/198488/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/198488/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 109.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.6200000000 seconds
Test Case http-download: Test passed
Measurement: 13.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32590): https://lists.cip-project.org/g/cip-testing-results/message/32590
Mute This Topic: https://lists.cip-project.org/mt/81731410/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


