Return-Path: <bounce+64575+19559+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E117274568
	for <lists@lfdr.de>; Tue, 22 Sep 2020 17:37:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tGAdYY4521862xmRX9Mfwlvm; Tue, 22 Sep 2020 08:37:15 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1520.1600789034717284584
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 22 Sep 2020 08:37:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 46295 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Sep 2020 15:37:14 +0000
Message-ID: <01010174b6763414-7f4b023d-9f82-4467-8853-35267c9e7039-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QcIKc3rASM5eIgRh59fL8Vn5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600789035;
 bh=F27UA+2LhjoVra3sOjcAzxSNyxNGmvh4ft2IUY9IoDI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E21u2p8ZnI4RkFxcUeO7i3V8m6OGsuo0TJfO3kEiFvr+gOTCds1YOZ10dQeKHOc/+G6
 B8EpTjCBymJpAYpGYFy1MvQ6opJVrbwnkCTbUZsM0+Pm6bWSEltG/W/3rfwCxraUDuVcI
 BzGh5gBPUpniHzAeD+IxKpM8z6qLCHsg4YE=


Hello,

The job with ID # 46295 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/46295


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-09-22 15:31:37 (+0000 UTC)
Started: 2020-09-22 15:31:38 (+0000 UTC)
Finished: 2020-09-22 15:37:13 (+0000 UTC)
Duration: 0:05:35

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19559): https://lists.cip-project.org/g/cip-testing-results/message/19559
Mute This Topic: https://lists.cip-project.org/mt/77015484/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


