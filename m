Return-Path: <bounce+64575+32420+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9961B34D3B7
	for <lists@lfdr.de>; Mon, 29 Mar 2021 17:25:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6J3mYY4521862xjfgCzkU15u; Mon, 29 Mar 2021 08:25:57 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.23448.1617031556908428527
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Mar 2021 08:25:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 197137 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Mar 2021 15:25:56 +0000
Message-ID: <010101787e976bea-f2e30c69-9da6-4241-bb09-7f9581e9f231-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.29-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tWp4dGUm4QazxmdXYF0YYleIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617031557;
 bh=1RXkqAH3cERLALT/QsKPrTMPYcPmoA15UvkJ9FKDp1s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BrY9G9xMZJliCkage7uB9K5r7jP+sWlb7H6KaSIAP9dGfhAOU2tHeJqX48PFMi14yBb
 q0Ll6NVtF8bmJq5cmJM9EYngXx5pxm3NqFxFcJvG7gHRvGJ9ASwyy+/RJ+bSicKtSSkQx
 vOdFQ78lAiab9ZI3L4R0GUHtl4RFgb1O68o=


Hello,

The job with ID # 197137 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/197137


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-03-29 15:20:12 (+0000 UTC)
Started: 2021-03-29 15:20:18 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32420): https://lists.cip-project.org/g/cip-testing-results/message/32420
Mute This Topic: https://lists.cip-project.org/mt/81699100/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


