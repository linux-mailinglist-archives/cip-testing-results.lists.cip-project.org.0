Return-Path: <bounce+64575+29376+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1EBDB320A0F
	for <lists@lfdr.de>; Sun, 21 Feb 2021 12:44:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YDZOYY4521862xaMkPNSFMLx; Sun, 21 Feb 2021 03:44:34 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.19358.1613907873853484211
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Feb 2021 03:44:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164434 r8a774c0-ek874 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Feb 2021 11:44:32 +0000
Message-ID: <01010177c467cc61-22e491a8-64ac-4867-8bfd-e2ba45b1a162-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.21-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tKJ8LzfTm08MWMZ3M4hLFwAVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613907874;
 bh=pjIElCAET72UtA+bbS89oPKzk9sy/vMDyOt+E6q6ufs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MRS7ZXoZOKYYfvBb6u0Nfkg9WJzp9GTVQ+wf/AEOCXTY23cIQ2r2vRFB2itVdFtonNH
 VQNoGe14DE3HPqSA8C3vVcEb0a7TrS8n4ljmHv+Y4/mt+H9gXzo4Vnurc5nroigUHqFDQ
 mrGA3CGE9iVJ0SR5RyqtiTaE4QWnPEeJTqk=


Hello,

The job with ID # 164434 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164434


Infrastructure error: matched a bootloader error message: &#39;Retry time exceeded; starting again&#39; (5)


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774c0-ek874 healthcheck
Submitted: 2021-02-21 11:43:10 (+0000 UTC)
Started: 2021-02-21 11:43:11 (+0000 UTC)
Finished: 2021-02-21 11:44:32 (+0000 UTC)
Duration: 0:01:20

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29376): https://lists.cip-project.org/g/cip-testing-results/message/29376
Mute This Topic: https://lists.cip-project.org/mt/80798551/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


