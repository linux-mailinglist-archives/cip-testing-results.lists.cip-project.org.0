Return-Path: <bounce+64575+26916+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 383262FBF27
	for <lists@lfdr.de>; Tue, 19 Jan 2021 19:39:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xQmTYY4521862xh8FmsY84vF; Tue, 19 Jan 2021 10:39:47 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.15634.1611081587556805422
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jan 2021 10:39:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 143406 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.8_7a1519a74_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jan 2021 18:39:46 +0000
Message-ID: <010101771bf218b9-48ba1243-474c-4706-a1ac-1ba8603bfe3d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.19-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i24hM1jdKFZ4IH7PFrmhTVu9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611081587;
 bh=VfDaImqSmUkBXTqhxUD6eIjuKckRETvHu7g6mszmiXo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ocJ4kkroQXvxAn9L7gCctwi5L+3RSICMn3YkdNBgQ6zZla7pkalq3cJAq4iNeuAN1d4
 jv3HyYu+7KzR6KxlQ4X2o25k5tSyRUFPpO2UxVv6TJ4CjE6/9yGFS4NgIzHAvka6tUsvD
 7yId8KZ6JwD+vNBXB9vasqVUAkqvYp3bEMQ=


Hello,

The job with ID # 143406 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/143406




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.8_7a1519a74_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-01-19 18:37:37 (+0000 UTC)
Started: 2021-01-19 18:38:53 (+0000 UTC)
Finished: 2021-01-19 18:39:46 (+0000 UTC)
Duration: 0:00:53

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/143406/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/143406/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case http-download: Test passed
Measurement: 14.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26916): https://lists.cip-project.org/g/cip-testing-results/message/26916
Mute This Topic: https://lists.cip-project.org/mt/79959149/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


