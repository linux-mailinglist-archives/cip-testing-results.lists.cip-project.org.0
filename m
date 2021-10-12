Return-Path: <bounce+64575+61131+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E73342A2C9
	for <lists@lfdr.de>; Tue, 12 Oct 2021 13:03:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mgMAYY4521862xM0Yo8ULWMU; Tue, 12 Oct 2021 04:03:38 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.12259.1634036618186537934
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Oct 2021 04:03:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 468117 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.211-rc3_9d7f82841_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Oct 2021 11:03:37 +0000
Message-ID: <0101017c742c1035-796584eb-1f71-4de3-b121-c23aa7fdee7e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z6lgNNmj5UNKXXeyqkyvLrc1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634036618;
 bh=MHVYhuwBto1ZeWGZcYBfBiunipLLAP9Oxzeu6xCO51Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QRI6CCguIz3ihGfbJhAg+tYqpmtehJFoDC/GRQHvnyw6Eru4uy3YaegJ/y3+8bHpApN
 22HxDTl1gm3wqtmCXDHIXNNl09JSJkj5WXSS0jkES9eMwE7K0EJhmyfeseGYbqKVGstW0
 nD3UPGjK6Kyg+vPhRIRmGaBQe6ENdFoxMhg=


Hello,

The job with ID # 468117 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/468117




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.211-rc3_9d7f82841_x86_cip_qemu_defconfig_boot
Submitted: 2021-10-12 11:01:53 (+0000 UTC)
Started: 2021-10-12 11:01:57 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/468117/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6800000000 seconds
Test Case login-action: Test passed
Measurement: 22.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 38.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.2300000000 seconds
Test Case http-download: Test passed
Measurement: 4.9400000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/468117/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61131): https://lists.cip-project.org/g/cip-testing-results/message/61131
Mute This Topic: https://lists.cip-project.org/mt/86259421/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


