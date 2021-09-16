Return-Path: <bounce+64575+56499+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9439C40E2FE
	for <lists@lfdr.de>; Thu, 16 Sep 2021 19:18:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SViBYY4521862xfupAdWJQU8; Thu, 16 Sep 2021 10:18:58 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.949.1631812737672618750
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Sep 2021 10:18:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 432390 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.284-rc1_d2e00fb9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Sep 2021 17:18:56 +0000
Message-ID: <0101017bef9e565b-59bad012-d5e8-4580-93d1-120aa9758822-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nELnFjM10PjnCK5ffDJrrIKMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631812738;
 bh=+pXspuALiQ1MF0RrKlP4DWsI4408whfMwsIohFaVbjo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YdWTdMkuzTvk/K6OjI/CY73mmeUxWJ4XSYHUd+Wfb4wCPD/yNM/CS5DC6fdOdHHH+p/
 oeRu2mBGJ7qGSdWxCJSUtNYXnv5wccaNRPPuSblu+25HgztgkCqdl5huJOVtQ8djueN9z
 euZvmab6nsGrFb3FgOiUpnJ8pvRQrzSk85g=


Hello,

The job with ID # 432390 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/432390




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.284-rc1_d2e00fb9_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-16 17:17:36 (+0000 UTC)
Started: 2021-09-16 17:17:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/432390/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.3300000000 seconds
Test Case http-download: Test passed
Measurement: 15.7600000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/432390/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56499): https://lists.cip-project.org/g/cip-testing-results/message/56499
Mute This Topic: https://lists.cip-project.org/mt/85657100/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


