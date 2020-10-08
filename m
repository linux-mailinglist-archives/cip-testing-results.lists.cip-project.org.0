Return-Path: <bounce+64575+20772+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E77BE287581
	for <lists@lfdr.de>; Thu,  8 Oct 2020 15:56:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YIy0YY4521862x1MzvZJzFCw; Thu, 08 Oct 2020 06:56:13 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.12832.1602165373140338007
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Oct 2020 06:56:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 60955 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Oct 2020 13:56:12 +0000
Message-ID: <01010175087f7641-098dbc46-ac20-4e84-a9f7-1780700dbaa8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oDLRrEhF55aiz3uKEmrCL7VJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602165373;
 bh=JoBFcB8/wTBm4OkdwxMcIf/xgti664Iy/T+bgJUBLZI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eG/oIxAE7Nxz8ctNh2HtcrPwXMZ9/PBZiqEBWbXWJIN+6agyyqmaRv1cAU9109pRzGJ
 t59OudPJctjkS+b2oQIsOoBf7RajphZ2fsFwzx3vEbJ8GEs3bWlug9wW7mFWPKHiY+dHB
 Ydmx+wS4kJHSGVzH6zrq59fHYAgCARb3njA=


Hello,

The job with ID # 60955 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/60955


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2020-10-08 13:50:56 (+0000 UTC)
Started: 2020-10-08 13:50:57 (+0000 UTC)
Finished: 2020-10-08 13:56:12 (+0000 UTC)
Duration: 0:05:15

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20772): https://lists.cip-project.org/g/cip-testing-results/message/20772
Mute This Topic: https://lists.cip-project.org/mt/77383860/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


