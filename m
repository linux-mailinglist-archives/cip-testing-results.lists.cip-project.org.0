Return-Path: <bounce+64575+39416+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35FA739332C
	for <lists@lfdr.de>; Thu, 27 May 2021 18:09:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id espRYY4521862x03fgChlqZv; Thu, 27 May 2021 09:09:04 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8745.1622131744350452475
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 May 2021 09:09:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 269708 linux-4.19.y_uImage_multi_v7_defconfig_4.19.193-rc1_f96d7c02c_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 May 2021 16:09:03 +0000
Message-ID: <01010179ae961957-0a5bc84f-6654-47ea-8874-ac94cb3d8fbf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zJVoSAN9UhEbbGwlIOqLfnuWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622131744;
 bh=YfMJrtHzZGBczVoqO8MSLcy3QrXjc0eZZYyUYXAXIW4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AqH12jxhOIpk+wyHX5CsUebdLedGQJF4xSvNF8uPZygcBJ7xPB81ww7CZb9iz2yMROP
 SlzSJvlc1vg3eFGRL8sU2zv2bvX40Kt3KHmw1KTW5TF1x97rOg8l+ThifHyBZKr1MgcuQ
 0lkR5hUBh9AjzWDFcfJoOyw4+KT3qRNkQxc=


Hello,

The job with ID # 269708 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/269708




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.193-rc1_f96d7c02c_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-05-27 16:06:37 (+0000 UTC)
Started: 2021-05-27 16:07:02 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/269708/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/269708/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 8.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 4.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39416): https://lists.cip-project.org/g/cip-testing-results/message/39416
Mute This Topic: https://lists.cip-project.org/mt/83128073/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


