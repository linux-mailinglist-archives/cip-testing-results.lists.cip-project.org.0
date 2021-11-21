Return-Path: <bounce+64575+67393+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B07C845857F
	for <lists@lfdr.de>; Sun, 21 Nov 2021 18:41:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ycj6YY4521862xxdXsLuoqmV; Sun, 21 Nov 2021 09:41:43 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.13201.1637516502593556313
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Nov 2021 09:41:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 536944 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Nov 2021 17:41:41 +0000
Message-ID: <0101017d4396e19a-7176d847-d135-44f3-a255-ca699575ee22-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N3DtWaQGXKWdZTgTorCXccwBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637516503;
 bh=k6MtNOIKAn+y/+RsERvapN/HNHqtdLvQ+P5/FuhooKA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wLlu5d58OqqKBruXDxg2E0+8M7C99OqOsbN2sc2uXj1idnjkL3ufW5x8ibAc1tCfIHY
 H0ErthbuWKHLEPrTnD2qqtPZmV8XjbPlbdeZ6JrKROwu0AYi1YFh1tyxPxmI6GddKZfxs
 Gm/6IZRiG+ETCeVeabBu9Z56A4mIhwqIOpg=


Hello,

The job with ID # 536944 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/536944


Job error: deployimages timed out after 187 seconds


Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-11-21 17:38:10 (+0000 UTC)
Started: 2021-11-21 17:38:21 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67393): https://lists.cip-project.org/g/cip-testing-results/message/67393
Mute This Topic: https://lists.cip-project.org/mt/87217262/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


