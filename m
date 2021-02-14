Return-Path: <bounce+64575+28965+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0290F31B002
	for <lists@lfdr.de>; Sun, 14 Feb 2021 11:15:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QYHOYY4521862xwmHygfgA6a; Sun, 14 Feb 2021 02:15:44 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.15175.1613297744176032194
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 Feb 2021 02:15:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162985 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.17-rc1_91ae446e8_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 14 Feb 2021 10:15:43 +0000
Message-ID: <01010177a009f5d2-dffe3687-6df9-4027-a4fc-c2cb6148b6be-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.14-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A2avPJ2SkzNsBLtaF1J49C39x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613297744;
 bh=mRRtC0KI9jiL7tg9wRi2l5N0BZ+0iBBz7Ewvt6WTG8c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T7RjfIxhnRsgUiu/e9H8k2slXmbdDl0HBjHl0ltP4aeGca+QhbmhUlpJ5d8synsqax9
 4AScpOSQ83uFwHzWK9G252FiaC+d7em5zBjJ52ZvYO9G5RGqKK1nyo9EKKlBsl5Jvw8Uf
 OOLAX5ZYcmLWEvlC0cNzlwMW91pPOCey7BU=


Hello,

The job with ID # 162985 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162985




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.17-rc1_91ae446e8_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-02-14 10:14:12 (+0000 UTC)
Started: 2021-02-14 10:14:33 (+0000 UTC)
Finished: 2021-02-14 10:15:43 (+0000 UTC)
Duration: 0:01:10

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162985/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162985/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case http-download: Test passed
Measurement: 22.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28965): https://lists.cip-project.org/g/cip-testing-results/message/28965
Mute This Topic: https://lists.cip-project.org/mt/80628049/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


