Return-Path: <bounce+64575+36893+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0136A37C81A
	for <lists@lfdr.de>; Wed, 12 May 2021 18:39:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6xuLYY4521862xA6dKiynfxO; Wed, 12 May 2021 09:39:01 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.229.1620837541292653503
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 May 2021 09:39:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 247541 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 May 2021 16:39:00 +0000
Message-ID: <01010179617222f3-ae5e4e63-6fa3-4d15-900b-da53fc3381f1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iLPMQaYQWk9vXJQmMUEOp4uzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620837541;
 bh=CHndY09FYXyWgdt4yKZvh9r5F8OtX5GbkTRKVMjXze0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Zd/Sdr5sJcMAxBUyBvyCJFPKcTIr06mjCnfja4fDYPcLBIajBOv33DRYfi/nO4Ty+5c
 FqUkOfbdtW9yquhoOqJfkdb503JBsk5djhy4Cu5lC/t4EuGaWQjsqCiLoa2v6RwroGPCg
 mMUvyVQMYgefzFlANt8TjARDw/ppunEQ6DQ=


Hello,

The job with ID # 247541 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/247541


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-05-12 16:32:41 (+0000 UTC)
Started: 2021-05-12 16:33:01 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36893): https://lists.cip-project.org/g/cip-testing-results/message/36893
Mute This Topic: https://lists.cip-project.org/mt/82777073/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


