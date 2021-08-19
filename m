Return-Path: <bounce+64575+52360+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E4513F108B
	for <lists@lfdr.de>; Thu, 19 Aug 2021 04:48:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XldSYY4521862xutgOwi16fO; Wed, 18 Aug 2021 19:48:17 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.64721.1629341283154842554
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Aug 2021 19:48:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 382657 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.281-cip61_4efaeea2_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Aug 2021 02:48:16 +0000
Message-ID: <0101017b5c4f266d-2d41afef-b17f-4f6b-99ca-d17c204cac27-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ls77h9FwGEtpkaQCez9tNhvmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629341297;
 bh=aAGIFgtOE2qkWKYVF1lE16i/pmOyGs3x/w6uVTC/sB0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hgceou20fXivqgyBeHrnuDSrlMudiJHCtLHhCxa1jUaO1HdrcxIl6fHBTtsS2XoUmhg
 jPfylefYrhFo9BPJS5DzuOK32Qv/ruzPswPuP+c9zmyCB+ZQBto39yPqX/u4DCivQuwGj
 TLuwG1eezgNNL/Cwus+c9IN6C8ET2f8o1zE=


Hello,

The job with ID # 382657 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/382657




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.281-cip61_4efaeea2_x86_cip_qemu_defconfig_boot
Submitted: 2021-08-19 02:39:56 (+0000 UTC)
Started: 2021-08-19 02:47:16 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/382657/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/382657/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 7.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.8200000000 seconds
Test Case http-download: Test passed
Measurement: 15.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#52360): https://lists.cip-project.org/g/cip-testing-results/message/52360
Mute This Topic: https://lists.cip-project.org/mt/84988504/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


