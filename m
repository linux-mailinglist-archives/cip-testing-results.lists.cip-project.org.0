Return-Path: <bounce+64575+29403+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CDD7A321280
	for <lists@lfdr.de>; Mon, 22 Feb 2021 10:01:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Z0eCYY4521862x1eB8u6mqAf; Mon, 22 Feb 2021 01:01:10 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.32242.1613984470068234121
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Feb 2021 01:01:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164603 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Feb 2021 09:01:09 +0000
Message-ID: <01010177c8f8909b-a908db0f-59ab-432d-a549-9be8715960ea-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TRLbLVNtSEKGAAWohhQ0V86lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613984470;
 bh=o98yP6MAWotHk6FRlThIvV7dg61J2j79M6KItlR7Oyc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vDmaOUkPLZmXDTsm8h9DnPQFhRAQq77vLdvU06uinQvz4GceEb4vb55yvEhxLDc+lUZ
 iv18Ym1Y+KVOV8qIzoCP/eA5zQlDlrInj45D0klAdN1tp1PpMFRgI9yJidyDoU+44jpcj
 r+X6GtRqUvFzisMDR9mquBgQm1/HnXFBktI=


Hello,

The job with ID # 164603 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164603


Infrastructure error: matched a bootloader error message: &#39;Retry time exceeded; starting again&#39; (5)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-02-22 08:59:43 (+0000 UTC)
Started: 2021-02-22 08:59:45 (+0000 UTC)
Finished: 2021-02-22 09:01:08 (+0000 UTC)
Duration: 0:01:23

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29403): https://lists.cip-project.org/g/cip-testing-results/message/29403
Mute This Topic: https://lists.cip-project.org/mt/80820610/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


