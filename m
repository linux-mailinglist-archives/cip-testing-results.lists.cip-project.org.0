Return-Path: <bounce+64575+56091+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BFC4C40AAD5
	for <lists@lfdr.de>; Tue, 14 Sep 2021 11:29:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RYi5YY4521862xpkiIOV4fZv; Tue, 14 Sep 2021 02:29:00 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.7447.1631611740045501591
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Sep 2021 02:29:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 427815 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Sep 2021 09:28:59 +0000
Message-ID: <0101017be3a35d1d-538e51aa-3dda-494b-8b1f-5bc7c2de4c7d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 39m1IWATNkHUMe7esD9SqZg2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631611740;
 bh=TKRirPwoFqlrLpVzg7UUo3PGQNIEpHMFMv9OORQiP2s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uCr6//1zMgu8S2tvZsdw9flXV254J+/A3KfjD3Rmw5CqW2EGEV6RUSPTFJAo+bHr9J2
 9JFpwQfKGeq3GyPkFVIpTCYzYMROtFG0OdaTh2u1sV6XVE6Yh3naFkDhAMb7e8K+GxjDf
 SENsv8b8SzdUa2lnNauerYVYp9GD1CDFOK4=


Hello,

The job with ID # 427815 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/427815


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2021-09-14 09:22:39 (+0000 UTC)
Started: 2021-09-14 09:23:05 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56091): https://lists.cip-project.org/g/cip-testing-results/message/56091
Mute This Topic: https://lists.cip-project.org/mt/85597776/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


