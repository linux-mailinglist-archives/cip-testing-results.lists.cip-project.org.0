Return-Path: <bounce+64575+29720+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A726325444
	for <lists@lfdr.de>; Thu, 25 Feb 2021 18:03:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rELAYY4521862xEJrnlRS6lq; Thu, 25 Feb 2021 09:03:53 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.141.1614272633642169839
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Feb 2021 09:03:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165886 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Feb 2021 17:03:52 +0000
Message-ID: <01010177da25969e-402854e3-48b5-465a-a047-f4a20095dc24-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vI0koVVKyBH4YfNBCiIjISgpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614272633;
 bh=vgsJEHCY/S0uI8boYjY/nDPdQ5g5iQ1JvqmH5CabEq8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eMKUk7GsOrf231HQPBitueNDqtALjY+/2go1buQpuj5uUCAZQRcR9UK3VD0x/3Ns00l
 fcrLCFPuPliYztmdqWl1sDzCKECrRjyQMjkzKlP1j7RCfVFWO+BytA4ywM3BPGp+zv+7H
 xtp/3tEu3xqUHvaiVs5eww64E5H1b1bugPI=


Hello,

The job with ID # 165886 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165886


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-02-25 16:57:15 (+0000 UTC)
Started: 2021-02-25 16:57:18 (+0000 UTC)
Finished: 2021-02-25 17:03:52 (+0000 UTC)
Duration: 0:06:33

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29720): https://lists.cip-project.org/g/cip-testing-results/message/29720
Mute This Topic: https://lists.cip-project.org/mt/80906659/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


