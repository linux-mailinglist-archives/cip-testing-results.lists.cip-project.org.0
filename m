Return-Path: <bounce+64575+52063+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D8CE53EEB82
	for <lists@lfdr.de>; Tue, 17 Aug 2021 13:19:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hWmxYY4521862xpMQoRJT2Pf; Tue, 17 Aug 2021 04:19:57 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.37785.1629199183168007069
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Aug 2021 04:19:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 379670 r8a774c0-ek874 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Aug 2021 11:19:56 +0000
Message-ID: <0101017b53d6e22a-6f87f8f7-08c5-4172-b02f-2cf0a4622304-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3HfDAAGJuYs8RTXGYizsEPewx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629199197;
 bh=WNdlKrRNhpvoGhogAeyzB29yXfaQOjs6rXuP3eDFgFo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vesvgm8DH3b5jbRyU26+l/ALYkaooI1pMxnmykM1JO2KI5pyXh1D7qiTvgfdIqmexsH
 jl1gbp+r01bcxbxqu6dF0p9Fnf2srK2Y5t/38HmsYNWwCbX+W8SYGG6VRIawhDfKs8M/l
 MyKAlk/w9t9d5h5Eel5z5SiTcTBEJPyWHTs=


Hello,

The job with ID # 379670 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/379670


Job error: tftp-deploy timed out after 128 seconds


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774c0-ek874 healthcheck
Submitted: 2021-08-17 11:17:19 (+0000 UTC)
Started: 2021-08-17 11:17:42 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#52063): https://lists.cip-project.org/g/cip-testing-results/message/52063
Mute This Topic: https://lists.cip-project.org/mt/84945273/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


