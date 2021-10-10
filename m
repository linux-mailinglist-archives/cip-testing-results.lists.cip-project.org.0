Return-Path: <bounce+64575+60807+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C851C428429
	for <lists@lfdr.de>; Mon, 11 Oct 2021 01:47:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tKcjYY4521862xarV3QmFjow; Sun, 10 Oct 2021 16:47:15 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5151.1633909634764505764
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Oct 2021 16:47:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 466684 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 Oct 2021 23:47:13 +0000
Message-ID: <0101017c6c9a72af-dfdec906-affe-44e2-946a-a590bc8c6d86-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xcACYKS0Q3ecDPXtm094W7RFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633909635;
 bh=OZ1a9MRhekJ2Vh2ig/pIoEoX1c4uVnZdYT16sM3FEfk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ai/hw5wZoDdeXSYrN/a7ZthdF0scJr9xkpuixJTI+TDdwro6Sj/3tiKHTSXlKqNVFts
 TLsZRzvTyFiXzconK9llu2uaEMhMd7ZTk/bningwebCjOFDo2+A0ydN3rO1t2S2OBTlUy
 WTRrwneoR7pAkWAfGme7m4TzG4EifjY0mRU=


Hello,

The job with ID # 466684 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/466684


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-10-10 23:41:14 (+0000 UTC)
Started: 2021-10-10 23:41:33 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60807): https://lists.cip-project.org/g/cip-testing-results/message/60807
Mute This Topic: https://lists.cip-project.org/mt/86225711/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


