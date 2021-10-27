Return-Path: <bounce+64575+63862+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6DA5343CBDC
	for <lists@lfdr.de>; Wed, 27 Oct 2021 16:19:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KluJYY4521862xMXbipdzfZM; Wed, 27 Oct 2021 07:19:29 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.12142.1635344368692541980
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Oct 2021 07:19:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 496391 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.214_38ec06730_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Oct 2021 14:19:27 +0000
Message-ID: <0101017cc21ec0a0-2e30c450-4be5-407a-996b-8bfe585aaac0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SsQWTjlOKe72C3YyWEwFT8D2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635344369;
 bh=p7EXQPgEBCMlCDy6R42c61GVkniP04oPAu5yRiiBLbM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r4gU/wzgT9TuLuGIemshIeP0/FYQHldtX/V5rFiG0YyAvuWpOAQKw4e852+oMD2EAop
 3HTdA0VLjCu9glUt6ZD1OyZD7yLiPXmYQk9WAJ1SLhgBeRuXa1Nuj6o2ZR3BEYm5XRku2
 n9es2FlfFNRQIW1xpqJIsvewmRhRokyfz4c=


Hello,

The job with ID # 496391 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/496391




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.214_38ec06730_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-10-27 14:06:31 (+0000 UTC)
Started: 2021-10-27 14:06:46 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/496391/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 105.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 402.0000000000 seconds
Test Case http-download: Test passed
Measurement: 33.8200000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/496391/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63862): https://lists.cip-project.org/g/cip-testing-results/message/63862
Mute This Topic: https://lists.cip-project.org/mt/86628726/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


