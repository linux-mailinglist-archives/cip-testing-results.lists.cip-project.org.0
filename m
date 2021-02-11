Return-Path: <bounce+64575+28732+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 238A531964E
	for <lists@lfdr.de>; Fri, 12 Feb 2021 00:07:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hfi6YY4521862xn2BoXDdb8N; Thu, 11 Feb 2021 15:07:37 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.4399.1613084857393591892
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Feb 2021 15:07:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162263 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.176-rc1_30e16c3fd_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Feb 2021 23:07:36 +0000
Message-ID: <01010177935990aa-237ef021-10d4-463c-884b-848f43a76dc1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hm53TMBaqiLVwZPzftW320Byx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613084857;
 bh=4toOGv+Nwwdn+ks9jvl7pfKzqzPhnz//nlL9gmx3pX4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XgLmujWu0yuM8cvpaymdn5QUbiy/AQZOyVXyX6/zVPgsh91ygFoTzSDf/cneZm/op4a
 QqrXgUYsLQQyvcjZI6lTESVFNtTJWPTi2pr2cs3fUEkSd47XHXclaJlPoKOjXqFLjgAQM
 4/VCtuoOJBSGbQo2+3WnsTiAA15w+Gs69gI=


Hello,

The job with ID # 162263 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162263




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.176-rc1_30e16c3fd_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-02-11 23:00:52 (+0000 UTC)
Started: 2021-02-11 23:01:01 (+0000 UTC)
Finished: 2021-02-11 23:07:36 (+0000 UTC)
Duration: 0:06:34

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162263/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162263/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 27.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.7400000000 seconds
Test Case http-download: Test passed
Measurement: 5.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28732): https://lists.cip-project.org/g/cip-testing-results/message/28732
Mute This Topic: https://lists.cip-project.org/mt/80571409/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


