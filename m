Return-Path: <bounce+64575+28617+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9052C316421
	for <lists@lfdr.de>; Wed, 10 Feb 2021 11:45:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KQCmYY4521862x6O1Rjq2tFa; Wed, 10 Feb 2021 02:45:21 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.3797.1612953920989372189
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Feb 2021 02:45:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161630 r8a774c0-ek874 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Feb 2021 10:45:20 +0000
Message-ID: <010101778b8ba20c-16c262e7-ad2e-4faf-8de7-b5450b79de44-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xwpiyiLgx4ZNW5ovrlE37Hl1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612953921;
 bh=exgyqx7PPlmki983qYlcjeQovWaQO5t0o2TCxVWgjFI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cLrWoD/ccU37eqRvFk3yGgNUqJAYmuefGniHVE0LsK88DP6KmYCjyvttlnIOkU8jVCc
 REkVpLHGKRoqYlZsnxRnPsfKTVnlvR4pedfaa0bzgfcTKdVKzaQbfQgrbyMdxTuU0wYJ9
 o6CM/EvABGEGFyL69EKu+yP2dSovkXgaEvA=


Hello,

The job with ID # 161630 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161630


Infrastructure error: matched a bootloader error message: &#39;Retry time exceeded; starting again&#39; (5)


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774c0-ek874 healthcheck
Submitted: 2021-02-10 10:43:57 (+0000 UTC)
Started: 2021-02-10 10:43:59 (+0000 UTC)
Finished: 2021-02-10 10:45:19 (+0000 UTC)
Duration: 0:01:20

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28617): https://lists.cip-project.org/g/cip-testing-results/message/28617
Mute This Topic: https://lists.cip-project.org/mt/80528796/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


