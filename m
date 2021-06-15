Return-Path: <bounce+64575+42193+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BBAC13A7A6F
	for <lists@lfdr.de>; Tue, 15 Jun 2021 11:25:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WgtiYY4521862xPSO8sKPe7o; Tue, 15 Jun 2021 02:25:06 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web09.6766.1623749087734566749
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Jun 2021 02:25:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 293547 alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Jun 2021 09:25:05 +0000
Message-ID: <0101017a0efd1744-ff862253-ccc5-421e-b3b8-8eb6818a5961-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wTv4akCypEsZVx4PEsjINTbrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623749106;
 bh=aGaLp3S57B4BZz7kRzMP6St/e2KYs8eN3Zsz5Ft4vRI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a0bHlCRbXQkYOPxDH/MtP52PQAscF60tRzpXeN29oFQ+8Z41sXBZbSZeuIXcsJIk/td
 waRroLBHe3aAPJRjBQumgT3Z81MFG/z56OImjkld8ug6Rm/y4zt55zm1/wy4CXj2ZJ+pJ
 0cilrVVaiHdNmdLF7X0JbCUYOIF291YlGmw=


Hello,

The job with ID # 293547 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/293547


Job error: Invalid job data: [&#39;1.2.2.1 http-download: Cannot download a directory for rootfs.modules&#39;]



Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_cyclicdeadline
Submitted: 2021-06-15 09:24:23 (+0000 UTC)
Started: 2021-06-15 09:24:45 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/293547/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42193): https://lists.cip-project.org/g/cip-testing-results/message/42193
Mute This Topic: https://lists.cip-project.org/mt/83551946/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


