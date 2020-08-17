Return-Path: <bounce+64575+17692+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 26F4D245E33
	for <lists@lfdr.de>; Mon, 17 Aug 2020 09:42:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Je79YY4521862xM83fmYXIyC; Mon, 17 Aug 2020 00:42:20 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.38879.1597650139687681392
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Aug 2020 00:42:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 21212 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Aug 2020 07:42:18 +0000
Message-ID: <01010173fb5e75e3-312ebe27-3f0f-45ea-91e6-bb2b767bf286-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.17-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: B9z5Cb2wVELALRlje5KllBSEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597650140;
 bh=LIFb+yNF/CpLPI2Tts+fCeN280sA53KE4feci91kaSA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o+Hnhy292+n3riB9EL398+eLemUiYpHS5IL+u1UlW+HAycnoTxFfjAhEI1qgpEZUosK
 ixUHUjUHNHqgaN7xMRGVe3CF82b3fvx3tMqTK5ud9j28m2KaErFe0/vfDRkRREVu/0+CA
 mvPj3o0K86lUEGLI3eq+VkINoUZIu57ZxoA=


Hello,

The job with ID # 21212 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/21212


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2020-08-17 07:31:25 (+0000 UTC)
Started: 2020-08-17 07:31:26 (+0000 UTC)
Finished: 2020-08-17 07:42:18 (+0000 UTC)
Duration: 0:10:52

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17692): https://lists.cip-project.org/g/cip-testing-results/message/17692
Mute This Topic: https://lists.cip-project.org/mt/76239638/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

