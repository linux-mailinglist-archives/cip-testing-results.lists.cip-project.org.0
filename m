Return-Path: <bounce+64575+42179+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F3B23A7939
	for <lists@lfdr.de>; Tue, 15 Jun 2021 10:41:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BFKnYY4521862xLOZEWxlQ0N; Tue, 15 Jun 2021 01:41:47 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.6491.1623746507657997704
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Jun 2021 01:41:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 293525 alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_kselftest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Jun 2021 08:41:47 +0000
Message-ID: <0101017a0ed57038-5ce6015b-5042-4164-a328-4fa87dcab310-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uE46RQcOICliz10ihc5jcMBpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623746507;
 bh=2TKmRGQVYc9uVa8qGnUxWAZc16Z8SJcGwgA2FcLn1RA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U+Ei7mUmy04PvPGo+cecYM/vRQTMenj7Q2JFwMsnqp+fDyHNIfnFrCw6Zz8ch5doBCN
 LC/BTDaVSVQ+HqasJab1+eiuYVIjynOdqHOp64Wa2ogLa4XtuBflPj/VhnyeJJbArdxUT
 DHR+0iBaBwbc4AaS2dkt1+HKS3xEi04CT2k=


Hello,

The job with ID # 293525 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/293525


Job error: Invalid job data: [&#39;1.2.2.1 http-download: Cannot download a directory for rootfs.modules&#39;, &#39;1.2.3 append-overlays: Unsupported image format None&#39;]



Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_kselftest
Submitted: 2021-06-15 08:40:51 (+0000 UTC)
Started: 2021-06-15 08:41:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/293525/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42179): https://lists.cip-project.org/g/cip-testing-results/message/42179
Mute This Topic: https://lists.cip-project.org/mt/83551479/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


