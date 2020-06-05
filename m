Return-Path: <bounce+64575+13887+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E345D1EFE26
	for <lists@lfdr.de>; Fri,  5 Jun 2020 18:41:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id v4BjYY4521862xwnzKjJdEe0; Fri, 05 Jun 2020 09:41:21 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.434.1591375281184330529
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jun 2020 09:41:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17476 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.127-rc1_65151bf9f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jun 2020 16:41:20 +0000
Message-ID: <01010172855bb927-a6f89397-b6e6-45d1-90a6-83dcfd71434e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.05-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y3FhrmCS4PUUzuGzuGsFH915x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591375281;
 bh=yBIO4/xJ5RDkAe1YdXcWPx94uWohPoOJZXjeu/cKwd0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SyIsB5mG+9GUynTZ/2rkpECpPP6DKbSWMej3KsPoBU/98sBFw99CsM7ovpFf89xHguf
 Cb7nasZpkK3Fm6Po9zHyj1Dj+iVcLBcCwF1XcQUhpfDwWbOaE0C6N8r340ZeOlpWH5To0
 b1jYwqI564reiewN0031eehzfHUVEiI4d/I=


Hello,

The job with ID # 17476 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17476




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.127-rc1_65151bf9f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-06-05 16:28:19 (+0000 UTC)
Started: 2020-06-05 16:28:35 (+0000 UTC)
Finished: 2020-06-05 16:41:20 (+0000 UTC)
Duration: 0:12:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17476/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17476/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 316.7800000000 seconds
Test Case http-download: Test passed
Measurement: 6.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13887): https://lists.cip-project.org/g/cip-testing-results/message/13887
Mute This Topic: https://lists.cip-project.org/mt/74696868/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

