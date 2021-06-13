Return-Path: <bounce+64575+41822+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 118043A5920
	for <lists@lfdr.de>; Sun, 13 Jun 2021 16:45:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1fOiYY4521862xKdohZYL1pE; Sun, 13 Jun 2021 07:45:30 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.18071.1623595530248320200
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 13 Jun 2021 07:45:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 291197 linux-5.10.y_Image_defconfig_5.10.44-rc1_f48dbcaf0_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Jun 2021 14:45:29 +0000
Message-ID: <0101017a05d5b389-ab50edf6-c4d8-4bae-b008-dc3e1fe9655c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cBMTElzCyhTgd23c9Mv1Y3jNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623595530;
 bh=bcjvf4X5zp/jT6l9XzHXayvQw87TmNPYv5rsa3h9S/k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R0XfwqJ/aHGOsfEh05xHlaZad9enf5PQpS8dR2UKKSnoKWvBS77uPgqfKkeJX+6EBls
 XoZxKa0GVzSaHNo6ZYnDKZNISoAJYEapqxbv9t3OkYmVA+9G2YFft2hOw6gkNf0MObFaF
 81ViIEXS+ssaIKg0EmPXgjqusi100UBK7sg=


Hello,

The job with ID # 291197 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/291197




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.44-rc1_f48dbcaf0_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-06-13 14:42:16 (+0000 UTC)
Started: 2021-06-13 14:42:28 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/291197/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/291197/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 74.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 13.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41822): https://lists.cip-project.org/g/cip-testing-results/message/41822
Mute This Topic: https://lists.cip-project.org/mt/83509309/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


