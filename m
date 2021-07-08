Return-Path: <bounce+64575+45741+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9978D3C1BD0
	for <lists@lfdr.de>; Fri,  9 Jul 2021 01:17:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Jur0YY4521862xHz27iWz2aH; Thu, 08 Jul 2021 16:17:26 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.3891.1625786245850932364
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Jul 2021 16:17:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 323373 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.196-cip53_355ca6a3e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Jul 2021 23:17:24 +0000
Message-ID: <0101017a88695ea0-b689c471-95d9-4bcb-acba-0d0ed5b171bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: o4aC4JnbbXxHg19G34jgmjvix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625786246;
 bh=20mv+2v/QLgA6L+FglXyFZC+g0u9LjkXs+e02MfocCc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pMSpc7TNCjhA16aaFZlOdZnD87EcBrWowpajkbb1JuVwS1G1Css/kCYzGTLyzmLUEuP
 IQh3mrf9pGqIagoqcpNRWF1HzrJmgwzOhTiv6ujoG159CHTRNYIMMD6rMf/Cilinqbi/3
 U0ee/uTEqw4R2kggOn0Zn7cvO1oKl8S55g8=


Hello,

The job with ID # 323373 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/323373




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.196-cip53_355ca6a3e_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-08 23:15:41 (+0000 UTC)
Started: 2021-07-08 23:16:04 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/323373/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/323373/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 7.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.3100000000 seconds
Test Case http-download: Test passed
Measurement: 19.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#45741): https://lists.cip-project.org/g/cip-testing-results/message/45741
Mute This Topic: https://lists.cip-project.org/mt/84080356/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


