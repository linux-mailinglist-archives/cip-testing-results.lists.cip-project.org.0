Return-Path: <bounce+64575+46995+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F41B3CAF96
	for <lists@lfdr.de>; Fri, 16 Jul 2021 01:15:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lj4JYY4521862xu4SUHUfO9n; Thu, 15 Jul 2021 16:15:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2120.1626390923564872872
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Jul 2021 16:15:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 332638 linux-5.10.y_Image_defconfig_5.10.51-rc1_36558b9a3_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Jul 2021 23:15:22 +0000
Message-ID: <0101017aac7405ef-8e17210e-bbfc-477b-9a16-1e94a09f008a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hcpRSAeLRkXenbRzdzXxPimFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626390924;
 bh=wsNjVhDyClpgyo8OAPHm2DQbhPwGNmtIVnNHEwlNwWc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WCQj7h+UjeXfBNW3gZ8Cj7tVmhhjk9W1tgDKDfskfR9YK/kQ0mVszqFbjcV++ADZJXd
 JMn0p+om8WEBMdulBVzf/rf34ShDygkJ38HwDtJUJh9hK+/uL/PwbbgQs2E7ghrzSjn99
 cTbBFCV5yRN2B8OtIJ6LtZzhRu7DEW9qJcU=


Hello,

The job with ID # 332638 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/332638




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.51-rc1_36558b9a3_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-07-15 23:11:48 (+0000 UTC)
Started: 2021-07-15 23:12:03 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/332638/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/332638/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 77.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 76.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.3000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 34.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46995): https://lists.cip-project.org/g/cip-testing-results/message/46995
Mute This Topic: https://lists.cip-project.org/mt/84237995/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


