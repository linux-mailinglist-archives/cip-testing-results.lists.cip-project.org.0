Return-Path: <bounce+64575+42204+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 293EB3A7B73
	for <lists@lfdr.de>; Tue, 15 Jun 2021 12:09:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zcpCYY4521862xU8Ml6GkTWC; Tue, 15 Jun 2021 03:09:28 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7086.1623751768491277789
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Jun 2021 03:09:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 293608 alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Jun 2021 10:09:27 +0000
Message-ID: <0101017a0f25b613-7d8f1a6f-a607-4264-bd74-9f26f1db4073-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jGn3iXYtYEBp34ptmdhhu0ydx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623751768;
 bh=aXFwQ3lAfjIhUTQ218LIbwiYdDE0FQyOuQgktcJALow=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OaLoNJUTquWwinl7CI6N0OoGIOx4i4z78/OWPQaQX470ODXm8Ny+om9yupFHgr5Xic2
 qyCMhDIrSp6qVBiXxgctIfBZXGfg9eTfQJ6PAtyTJ0C3cksBnAiKHRm66q05hxgQUSHAm
 pTL28Z4uKdUrR5Wz4q5zwLe1bK4Tru6av1I=


Hello,

The job with ID # 293608 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/293608


Job error: Invalid job data: [&#39;1.2.2.1 http-download: Cannot download a directory for rootfs.modules&#39;]



Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_cyclictest
Submitted: 2021-06-15 09:59:54 (+0000 UTC)
Started: 2021-06-15 10:09:06 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/293608/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42204): https://lists.cip-project.org/g/cip-testing-results/message/42204
Mute This Topic: https://lists.cip-project.org/mt/83552341/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


