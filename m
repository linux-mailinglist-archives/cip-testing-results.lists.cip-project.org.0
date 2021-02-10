Return-Path: <bounce+64575+28675+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 739003172EA
	for <lists@lfdr.de>; Wed, 10 Feb 2021 23:08:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pUkvYY4521862xOc9TyxSTK5; Wed, 10 Feb 2021 14:08:27 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.104.1612994906731827734
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Feb 2021 14:08:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161859 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Feb 2021 22:08:25 +0000
Message-ID: <010101778dfd0537-e8f09c92-970e-45c8-8a41-369a1d8b23aa-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: r5r1TArHadtX0H33T7yNRXGSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612994907;
 bh=e2KiN1fVb2U4nvC7w2x8t7woqs++6GDKaz7+gT7aM9Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jTIqxNJ/sx5u07yE9X6Ddoc7D9tPSJZK3VHeUrMjoH9naMj3lGL2DiARqnFeQvtLS/q
 LvFpd1nOVjL2cEYr3b3wa0HJk9x3nv/0Orn7XyeKsjMntfcKAVIbECpZ+w9qgga8UpMuE
 zW3BeKl9wSf3v2DtiI0ECn5V3HDGIecoSDU=


Hello,

The job with ID # 161859 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161859


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-02-10 22:02:21 (+0000 UTC)
Started: 2021-02-10 22:02:24 (+0000 UTC)
Finished: 2021-02-10 22:08:25 (+0000 UTC)
Duration: 0:06:00

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28675): https://lists.cip-project.org/g/cip-testing-results/message/28675
Mute This Topic: https://lists.cip-project.org/mt/80544369/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


