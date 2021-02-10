Return-Path: <bounce+64575+28636+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02CE831680C
	for <lists@lfdr.de>; Wed, 10 Feb 2021 14:32:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4O0NYY4521862xhMtAhJOmMy; Wed, 10 Feb 2021 05:32:20 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.5276.1612963940207586145
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Feb 2021 05:32:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161651 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Feb 2021 13:32:19 +0000
Message-ID: <010101778c2483ae-01cc8834-faa0-4a40-acba-8db51387e3e9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L4PLc7z7mjErkGRntbI7C9L6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612963940;
 bh=bjcD2s5tSTeQvs6coYNA1lPiv6kdyEXdQ1dZV76ZDBI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RlPlrGO5JHWirkIAsqAbA6dv6zNjvad4GOSRVlFjbLFh3DYiTQoCmD243oCydo7nEc8
 c2UnQJhmbpBKj84PO55M0HK9cANI06WDI79d48wF0/RRZNccx95sWWsrqL2AI3jba8v4I
 UPueL5mCGHKkaQ4WkBJwEbPq5WYI5YmU5Mo=


Hello,

The job with ID # 161651 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161651


Infrastructure error: matched a bootloader error message: &#39;Retry time exceeded; starting again&#39; (5)


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2021-02-10 13:30:55 (+0000 UTC)
Started: 2021-02-10 13:30:58 (+0000 UTC)
Finished: 2021-02-10 13:32:19 (+0000 UTC)
Duration: 0:01:21

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28636): https://lists.cip-project.org/g/cip-testing-results/message/28636
Mute This Topic: https://lists.cip-project.org/mt/80531345/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


