Return-Path: <bounce+64575+30084+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F43A32A2CA
	for <lists@lfdr.de>; Tue,  2 Mar 2021 15:59:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id e5kpYY4521862xy7mGF5R4kI; Tue, 02 Mar 2021 06:59:06 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.9649.1614697146366708863
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Mar 2021 06:59:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 168253 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.178-rc3_be9fac34e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Mar 2021 14:59:05 +0000
Message-ID: <01010177f3732382-e524c3a6-188f-4ed2-a49d-186008db744f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.02-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vMDChk1zOpGsf2ww3iNGTNwVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614697146;
 bh=jbYnmFWUct2dI8yrbafX5TtNyt8qtz0p3Z+x2HdO4Fo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H9IvkCdpHFqpK0OhgTZEEi7IBFdZICpJSmAScWVhpAOdvUd6iucv5GiYoEpUaK307xO
 EZe3h5qr7Gmv13GTH6VI+bS5xnGoakj6CG6JAtU5b5NscAK3eXxW6EZhf+ZXhP7N+fucX
 rFYH32Qhf/lbJ+oY6UNP6cxDqdwhciiAh10=


Hello,

The job with ID # 168253 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/168253




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.178-rc3_be9fac34e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-02 14:50:59 (+0000 UTC)
Started: 2021-03-02 14:51:15 (+0000 UTC)
Finished: 2021-03-02 14:59:05 (+0000 UTC)
Duration: 0:07:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/168253/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/168253/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.0600000000 seconds
Test Case login-action: Test passed
Measurement: 110.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.2700000000 seconds
Test Case http-download: Test passed
Measurement: 3.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30084): https://lists.cip-project.org/g/cip-testing-results/message/30084
Mute This Topic: https://lists.cip-project.org/mt/81026862/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


