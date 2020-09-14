Return-Path: <bounce+64575+19235+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D5E6B268E50
	for <lists@lfdr.de>; Mon, 14 Sep 2020 16:51:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3SAxYY4521862xz9MTfXr6Ib; Mon, 14 Sep 2020 07:51:15 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.62300.1600095075272435546
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Sep 2020 07:51:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39645 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Sep 2020 14:51:14 +0000
Message-ID: <010101748d1938ab-c09cd0a6-9aea-4332-9cfe-80cfe84ae042-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.14-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fhqqvGuWuxWLG6uqSRZ5Zlxqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600095075;
 bh=rQwfZhyTF62R8p1P9QgacTbl69aIJjjc0yB9JU4fQZs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DRZxnixknGIlsRgseZ/eHFfFxHvs4kKerpEyVwOvnoSUK7ABgVvljvoq/3sp6hqMJlC
 iJgDk16mQyDJprXZsyNdM4d/tILe/fmDh+d++xxfwG2e0XjzVkMYi4j/+n+LtCyMpFOw2
 Pjfc+j8sM6uwCR5k6ezQhUuJf/2RhAvXGH4=


Hello,

The job with ID # 39645 is now in state Finished and health Incomplete. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39645


Infrastructure error: matched a bootloader error message: &#39;Connection timed out&#39; (2)


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-09-14 14:46:10 (+0000 UTC)
Started: 2020-09-14 14:46:18 (+0000 UTC)
Finished: 2020-09-14 14:51:14 (+0000 UTC)
Duration: 0:04:55

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19235): https://lists.cip-project.org/g/cip-testing-results/message/19235
Mute This Topic: https://lists.cip-project.org/mt/76843897/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

