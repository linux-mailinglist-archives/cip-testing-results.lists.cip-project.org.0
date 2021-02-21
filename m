Return-Path: <bounce+64575+29378+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E29B320A5D
	for <lists@lfdr.de>; Sun, 21 Feb 2021 14:04:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XgYfYY4521862x7Fhi3of7gS; Sun, 21 Feb 2021 05:04:54 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.19752.1613912693789234762
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Feb 2021 05:04:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164445 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Feb 2021 13:04:52 +0000
Message-ID: <01010177c4b15835-eedd574d-71e0-4803-a42b-7a01e99c6c97-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.21-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p1gub7lWNMmfFkiI045PHVBxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613912694;
 bh=tui3npKQy/d8pIN+yDRiuWKIdS0JpGF2Vp1+QhRwvnI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cRIim2EFFs915NchW9SrcsbfhDKuMviomDA6ELiIe7/is8rMuqO0fjzeGSd7RC9kkpW
 1xrLnyize3JXefW+5fP32h/daE5W1i1P2sqxFCWuprb/HB2SvCLvtA1QS2i2bEQnqEhD2
 az+mLaEwMaPIsKVCWzTwYtUqFTpv+UMgzVw=


Hello,

The job with ID # 164445 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164445


Infrastructure error: matched a bootloader error message: &#39;Retry time exceeded; starting again&#39; (5)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-02-21 13:03:29 (+0000 UTC)
Started: 2021-02-21 13:03:31 (+0000 UTC)
Finished: 2021-02-21 13:04:52 (+0000 UTC)
Duration: 0:01:21

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29378): https://lists.cip-project.org/g/cip-testing-results/message/29378
Mute This Topic: https://lists.cip-project.org/mt/80799395/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


