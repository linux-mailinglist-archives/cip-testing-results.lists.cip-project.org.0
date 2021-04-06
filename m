Return-Path: <bounce+64575+32723+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 31D02355EA2
	for <lists@lfdr.de>; Wed,  7 Apr 2021 00:12:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sjcDYY4521862xL1WKkgDlv0; Tue, 06 Apr 2021 15:12:54 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1617.1617747174326046778
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Apr 2021 15:12:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 199621 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Apr 2021 22:12:53 +0000
Message-ID: <01010178a93edf8a-6ffac68a-03b4-4afe-8d1b-b2eece12879a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JT2U0S76K15IHxIMocgxNf8Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617747174;
 bh=ChFDfuiGHueKgKdWO06+2KpTtFDuR2Jv7aDD1A0jie4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KCWxOzO3xhUUpeIr6lHBxwVPnl1zAqikZwbUWSiqeP5W/mXTnsQ76CQtDBXHLbLTOPM
 lXXqneMdrbEuFY02E2HVJhcNtQWG+5t7F0OnN2ZY68gHcoejfnvpsn5u7peTWG5zawzqg
 iijTcRxrbcTsQ7XX5YmHWCu9I8Cxjc72LhQ=


Hello,

The job with ID # 199621 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/199621


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-04-06 22:06:36 (+0000 UTC)
Started: 2021-04-06 22:06:52 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32723): https://lists.cip-project.org/g/cip-testing-results/message/32723
Mute This Topic: https://lists.cip-project.org/mt/81902492/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


