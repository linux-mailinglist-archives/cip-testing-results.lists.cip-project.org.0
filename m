Return-Path: <bounce+64575+28631+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F1993165C6
	for <lists@lfdr.de>; Wed, 10 Feb 2021 12:56:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id R2TQYY4521862xPTqp67DNGg; Wed, 10 Feb 2021 03:56:40 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.4519.1612958200587504909
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Feb 2021 03:56:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161639 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Feb 2021 11:56:39 +0000
Message-ID: <010101778bccef1d-3e125dd8-50bd-4d7b-ae3e-5172f93784f6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IEe2I9Lkad6lVWvUev11LVtNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612958200;
 bh=QjH8PaKJjNuwoWDlp2Jw7hd/6JA8g2PMvue2HS1Bdy4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e6MT1s592p59Smjj88OZeiyx56e/urQNXXiagWL5moR0s5kW/dWczob/SGeoXPYyfXI
 RyvpKZh1EABkilQB0qBMe9fXCj4AFkYwvXa+7LVdAFkHFUBmaCZQr87W1J/w5i+rcyfVb
 DXtgKfaJ/OMO29MNPrvv3Sr65az/edb6bBU=


Hello,

The job with ID # 161639 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161639


Infrastructure error: matched a bootloader error message: &#39;Retry time exceeded; starting again&#39; (5)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-02-10 11:55:15 (+0000 UTC)
Started: 2021-02-10 11:55:17 (+0000 UTC)
Finished: 2021-02-10 11:56:39 (+0000 UTC)
Duration: 0:01:22

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28631): https://lists.cip-project.org/g/cip-testing-results/message/28631
Mute This Topic: https://lists.cip-project.org/mt/80529740/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


