Return-Path: <bounce+64575+22977+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FB322AEADC
	for <lists@lfdr.de>; Wed, 11 Nov 2020 09:12:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JQmQYY4521862xie3kCdTIkA; Wed, 11 Nov 2020 00:12:24 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3998.1605082344089658854
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Nov 2020 00:12:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 88611 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Nov 2020 08:12:23 +0000
Message-ID: <01010175b65ce75a-f63510a7-f080-49a4-b629-cf9176062d35-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PbkxlGWZOLuruvOiAAfLJRq1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605082344;
 bh=ySlzP+T/wtlZlXxMexLsLGrMMdp8CAHGHI1DUtG+ohc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hdGREIXRehZYTI1ro0uCjlfE524ZZZlSAWlBcD8TVxZMSb7jUYpOHhlv4nVZEAtkKSe
 bpWcuQ62GnnkariIsB3zCvwo3O6pi7yJEZ34szH7nJw+Bi9RjM9qIpc9r0EFSCmCfBGK3
 cH9oxMm4fGPFTrVqkWCllntSZnbvKXlEZ64=


Hello,

The job with ID # 88611 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/88611


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-11-11 08:07:05 (+0000 UTC)
Started: 2020-11-11 08:07:08 (+0000 UTC)
Finished: 2020-11-11 08:12:23 (+0000 UTC)
Duration: 0:05:14

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22977): https://lists.cip-project.org/g/cip-testing-results/message/22977
Mute This Topic: https://lists.cip-project.org/mt/78178847/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


