Return-Path: <bounce+64575+15022+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DBFAE20A3CA
	for <lists@lfdr.de>; Thu, 25 Jun 2020 19:14:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xtiSYY4521862x1HJxILaMkS; Thu, 25 Jun 2020 10:14:21 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1023.1593105260503468000
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 10:14:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19814 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 17:14:19 +0000
Message-ID: <01010172ec791bcf-b04869d1-a401-437d-9e5a-44d197f67ef7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Nb8cTLaHiFmwosN7tgs8wjRSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593105261;
 bh=Xu4sQQRqv5gWxab2iOsVPOBeXK9K2BmvKBSwSx4jyHw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pSO/EO5r7IJzvVarbOgtylHwJuMlR3H1wB2heQBBbGB758PRj2csIxwpPbleNqP3AFy
 VJhXKcPFAcKYiHXcqZ0+6/9NxMe9KTbOb9pnpXDE7dFy6VVDGg3nQU3Zsnu9W/k6SjsFc
 ZR/GEBKS/t9cCcfYByrNJT+8sPtHJukE9QM=


Hello,

The job with ID # 19814 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19814


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-06-25 17:09:02 (+0000 UTC)
Started: 2020-06-25 17:09:03 (+0000 UTC)
Finished: 2020-06-25 17:14:19 (+0000 UTC)
Duration: 0:05:15

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15022): https://lists.cip-project.org/g/cip-testing-results/message/15022
Mute This Topic: https://lists.cip-project.org/mt/75107536/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

