Return-Path: <bounce+64575+44020+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D131C3B5425
	for <lists@lfdr.de>; Sun, 27 Jun 2021 18:13:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RqtzYY4521862xTJ0wh37041; Sun, 27 Jun 2021 09:13:10 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.6788.1624810390178757422
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 27 Jun 2021 09:13:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 310056 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 27 Jun 2021 16:13:09 +0000
Message-ID: <0101017a4e3efe33-07af68bb-99da-4ed7-8afa-724c108dbf0a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YCGA1eA18Dcr9AcMb7VOl5Ztx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624810390;
 bh=/972IxsjNeqSh7nWPmbJALGgfTF7UBsQrCb53dSQDjk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hYoiB7Jt+C12uykMReuf/ooxClR8/TltV2YWCUB3vyVOq2ehz1qRObkB8ZK+ROS5mdC
 bZDeVsL8LMbCMxa7aP9/euOGK8pcD8laZwzieIrmXYIA9t9oUBP9vKZaQpOWILFbM0xkb
 aJQDSMD4HH0Es/jLwSWz8sXe+Ln/HPJTsyY=


Hello,

The job with ID # 310056 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/310056


Infrastructure error: bootloader-interrupt timed out after 594 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-06-27 16:01:18 (+0000 UTC)
Started: 2021-06-27 16:01:28 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44020): https://lists.cip-project.org/g/cip-testing-results/message/44020
Mute This Topic: https://lists.cip-project.org/mt/83826192/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


