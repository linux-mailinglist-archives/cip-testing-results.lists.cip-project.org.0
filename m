Return-Path: <bounce+64575+16353+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B1F5022A952
	for <lists@lfdr.de>; Thu, 23 Jul 2020 09:05:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0fH5YY4521862xjqk6WL16Bu; Thu, 23 Jul 2020 00:05:24 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7125.1595487924017217772
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jul 2020 00:05:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31236 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Jul 2020 07:05:23 +0000
Message-ID: <010101737a7dab34-8018f1e9-b60f-4fc0-96ed-422a9bab4d7e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: H9fSJKdmLp98bTm4hktymdH8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595487924;
 bh=IV7dHiYcvT+7qwDfR6mn7H15IjIegVfPBbus4XYE9Q4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DuMccHULZA6tPo44sQXAWLRGTl6mC61NbTs3IIHulFRW5BibLjbsZmTUGYMINVkV3fA
 51mXnKN6Daho2U3bc2M18bgUx8IIFs4jT/Qfppb8LAAY3w1kdypkY22em714eqjVWGYAR
 JO6ykqS3BofGYok530Im/37F1RXg10n+O+I=


Hello,

The job with ID # 31236 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31236


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2020-07-23 07:04:19 (+0000 UTC)
Started: 2020-07-23 07:04:19 (+0000 UTC)
Finished: 2020-07-23 07:05:22 (+0000 UTC)
Duration: 0:01:03

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16353): https://lists.cip-project.org/g/cip-testing-results/message/16353
Mute This Topic: https://lists.cip-project.org/mt/75741210/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

