Return-Path: <bounce+64575+36025+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 34417374F13
	for <lists@lfdr.de>; Thu,  6 May 2021 07:54:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QvPTYY4521862xlOUGRjJnVl; Wed, 05 May 2021 22:54:51 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.5599.1620280491353744485
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 May 2021 22:54:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 237473 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 May 2021 05:54:50 +0000
Message-ID: <01010179403e38f8-20a65944-10f0-4cf5-b1eb-a060dd6ad64b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OepB88BcKLm3CaNIUyi1dCtIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620280491;
 bh=EZpEYzwLrotSrfSTSQFzQBfX60MRVBnBGanysB8fde0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jxi9uJH6yLYmmAwIUcN+Q132AkpMM+f2VAXK2nU2R9umvN5go3Jus0jTDHp4C206ZeR
 7nlnB6KDrsFGVSN8sB5aDPbSJHa02TvuYNWIcfDyWPoNwVw019evYJgRKXNlpr82bxBpE
 LcerSDSOJLJkvZFu/QHNRoCoSgvNn0ZbEDs=


Hello,

The job with ID # 237473 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/237473


Job error: deployimages timed out after 198 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-05-06 05:50:53 (+0000 UTC)
Started: 2021-05-06 05:51:10 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36025): https://lists.cip-project.org/g/cip-testing-results/message/36025
Mute This Topic: https://lists.cip-project.org/mt/82624240/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


