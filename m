Return-Path: <bounce+64575+17291+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D56C23F477
	for <lists@lfdr.de>; Fri,  7 Aug 2020 23:37:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5kA1YY4521862xSfjCIHJfNP; Fri, 07 Aug 2020 14:37:32 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.6242.1596836251836872108
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 14:37:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17507 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.232-cip47_2782e448_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 21:37:31 +0000
Message-ID: <01010173cadb8576-e0316e8e-3f8a-4c4d-8aec-b42220e79ad7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: F5iidiDnr65A6IgDs1zdb7Njx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596836252;
 bh=bRTJVLzGrxN6k0CvHfd00ruSJcZ+Wln7AcgQNqLDHak=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r4akvIWYePJJyKg8eTQk90GJOl6qafk6P+zZJUCXUGWW68XIZ4VQoGm3HfjTjMWZnVt
 gJSmzGz9OTjwLYGXaixVL6DDkSzMdeycKLbH15Wp5V4X0W3PZrqcblD+ixBi9pWy+GEYd
 Munha1kd9sG4lVOEivCvouK0XrlCfy7wa9I=


Hello,

The job with ID # 17507 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17507




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.232-cip47_2782e448_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-08-07 21:32:32 (+0000 UTC)
Started: 2020-08-07 21:34:33 (+0000 UTC)
Finished: 2020-08-07 21:37:30 (+0000 UTC)
Duration: 0:02:57

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/17507/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17507/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 8.7900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 43.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 70.1000000000 seconds
Test Case http-download: Test passed
Measurement: 10.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17291): https://lists.cip-project.org/g/cip-testing-results/message/17291
Mute This Topic: https://lists.cip-project.org/mt/76058591/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

