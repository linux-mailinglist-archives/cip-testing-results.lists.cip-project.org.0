Return-Path: <bounce+64575+17565+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7C212435D4
	for <lists@lfdr.de>; Thu, 13 Aug 2020 10:15:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gPA9YY4521862xtoQXqk0ABG; Thu, 13 Aug 2020 01:15:43 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.5879.1597306542820202749
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Aug 2020 01:15:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19747 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Aug 2020 08:15:42 +0000
Message-ID: <01010173e6e3974e-72a6a41c-a771-4687-96b5-9d9c76b0c573-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 11dMIGQtoYW7KtGEzJjs6KALx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597306543;
 bh=JTBViQnWzAVo6QRafSNgeK4xZ1EOxZBWn8+ctzMWLMA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jmGUJ7EhxaTBRLvDWugnMC84C3l2jswkI1oeDnNrZ2qKXzJBKCWeZxwCXs3yQQhCqcT
 5YsqH8ZoqPSR4N3vXUQAiF+A95WyZ9z+WWwkcD5L7apphlAPPwO1r9NTjAi2z6fOquaCP
 IZuVs8eXZodCOtk/IVDh/d03xndAa3ix4F0=


Hello,

The job with ID # 19747 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19747


Infrastructure error: Unable to start libguestfs


Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2020-08-13 08:15:22 (+0000 UTC)
Started: 2020-08-13 08:15:22 (+0000 UTC)
Finished: 2020-08-13 08:15:41 (+0000 UTC)
Duration: 0:00:19

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17565): https://lists.cip-project.org/g/cip-testing-results/message/17565
Mute This Topic: https://lists.cip-project.org/mt/76163810/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

