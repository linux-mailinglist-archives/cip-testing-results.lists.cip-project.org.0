Return-Path: <bounce+64575+55671+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CBAB407E18
	for <lists@lfdr.de>; Sun, 12 Sep 2021 17:43:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hC0bYY4521862x1pRmseuX9Y; Sun, 12 Sep 2021 08:43:36 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.17292.1631461416304593669
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Sep 2021 08:43:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 422851 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.206_b172b44fc_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Sep 2021 15:43:35 +0000
Message-ID: <0101017bdaad99f1-0e19123d-23d9-4e8f-87d8-40390ec61551-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Pg3Yndi6KzdWlF1YkeVb3nLMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631461416;
 bh=F6Cedz5sRwKeNRJ9wkSHgaD5cG4EkQzIMs9ToSEzVc8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XuEzdt7fsF3ti8nBkxIXwYjY7qiHG0oHGsVD54/5KriUSQ8tzf4LA76BRd68HBHmBRA
 7qO+o/bXq8rYYodOHmqj18YQ/nOZ6AARueEpu/L8c5q2XJ4oXRCR3pJIzJ1gv+vipiDwe
 QVVitqoTTW7VbD9jnxdmyQmwbk5tQtX49X8=


Hello,

The job with ID # 422851 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/422851




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.206_b172b44fc_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-12 15:41:31 (+0000 UTC)
Started: 2021-09-12 15:41:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/422851/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5600000000 seconds
Test Case login-action: Test passed
Measurement: 24.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 31.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5900000000 seconds
Test Case http-download: Test passed
Measurement: 5.7100000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/422851/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55671): https://lists.cip-project.org/g/cip-testing-results/message/55671
Mute This Topic: https://lists.cip-project.org/mt/85554013/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


