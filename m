Return-Path: <bounce+64575+30669+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4EC183340B5
	for <lists@lfdr.de>; Wed, 10 Mar 2021 15:50:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UgP9YY4521862xrezfK5iOKb; Wed, 10 Mar 2021 06:50:12 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.9894.1615387812412373350
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Mar 2021 06:50:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 176883 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.23-rc1_fb5ad7e2d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Mar 2021 14:50:11 +0000
Message-ID: <010101781c9ddd9e-a1836ed6-180c-40b2-a883-0b6e1d3571ac-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MvIXIQ3L6H8wvOJ86Vsmamnjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615387812;
 bh=tiT4WAmGsUc/7a2/IbMQ6uYwhkib6o74Mc7SEjyd29M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y1reLcyj+oI+qhe1qQYf8NKBKdg93FxAOIDtIUgeodG27g58hAPVh1YfbSl4vuHRuKT
 nF+AzB41D7rx1a0Ilymhz+zAJ0YzToCTeLaZ1NU9/V8JDN1F8Pw7RPt84VRU3rHJN8Q/Y
 iq1HZHY6fKt9SvxB9Q0wq35F4VXxWJfboww=


Hello,

The job with ID # 176883 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/176883




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.23-rc1_fb5ad7e2d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-10 14:39:52 (+0000 UTC)
Started: 2021-03-10 14:40:11 (+0000 UTC)
Finished: 2021-03-10 14:50:11 (+0000 UTC)
Duration: 0:09:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/176883/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/176883/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 111.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 156.6000000000 seconds
Test Case http-download: Test passed
Measurement: 4.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30669): https://lists.cip-project.org/g/cip-testing-results/message/30669
Mute This Topic: https://lists.cip-project.org/mt/81228690/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


