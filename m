Return-Path: <bounce+64575+22800+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6CB22AB7F3
	for <lists@lfdr.de>; Mon,  9 Nov 2020 13:16:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id m4L0YY4521862x5xz3JWDffJ; Mon, 09 Nov 2020 04:16:12 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.10541.1604924171495436157
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 Nov 2020 04:16:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 85835 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Nov 2020 12:16:10 +0000
Message-ID: <01010175acef60fd-d7299b0f-a2e8-4287-b06c-ae360393f2ea-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.09-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m9kE1N3HXTCI93vMfsPX737dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604924172;
 bh=E06ujdq2JuL4dUTGzDdKriGiVGvIS1USSQbNGtKQ5zo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oJYKgRoONNtCfthsxcUw5YyvcSswMvrBBSc3FbC0DaPI1Z12Hc76f3up/cR0VQeB+q7
 Bp6QFMpdv/EOcsWiw/Y74l7SJSZ9XjNQUJoV57O43FhTrcVgHhHzjrqDbCbPBcGaeBigf
 aBpsJLHaYaylHt2Md1DU4hqzHhivZlgWzPs=


Hello,

The job with ID # 85835 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/85835


Job error: tftp-deploy timed out after 2097 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2020-11-09 11:41:06 (+0000 UTC)
Started: 2020-11-09 11:41:09 (+0000 UTC)
Finished: 2020-11-09 12:16:10 (+0000 UTC)
Duration: 0:35:00

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22800): https://lists.cip-project.org/g/cip-testing-results/message/22800
Mute This Topic: https://lists.cip-project.org/mt/78133850/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


