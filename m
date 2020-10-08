Return-Path: <bounce+64575+20786+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 23B82287A88
	for <lists@lfdr.de>; Thu,  8 Oct 2020 19:04:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0T6NYY4521862xjPTdM6dzqJ; Thu, 08 Oct 2020 10:04:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2460.1602176696388923265
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Oct 2020 10:04:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 61082 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Oct 2020 17:04:55 +0000
Message-ID: <01010175092c3c36-c15e8792-5214-4341-83d3-affa7e7a116f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: R95jZUcsgXyvhGJCWDe1gGS0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602176697;
 bh=Wjjrv3ALC0ju4LOSH0U56ZHhb49K7Xc6hGkXzJq5jMs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pQwi+EtZxvsFWeyvx5SI1Llx/nZVzEFpaAS5EoIS43CKxgSf/Y25oh0ipMMQUOU/qAP
 ZFpSCCiKcArZw4ELgy70Wn1uALGjhcLz6W8MPMFSdDFEsgC21FnDie3UWdXZ94mw+VyIO
 XbLLhcc6JiqkJAiPGmUvjD/zLcFjxrjSkXg=


Hello,

The job with ID # 61082 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/61082


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-10-08 16:59:31 (+0000 UTC)
Started: 2020-10-08 16:59:32 (+0000 UTC)
Finished: 2020-10-08 17:04:55 (+0000 UTC)
Duration: 0:05:22

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20786): https://lists.cip-project.org/g/cip-testing-results/message/20786
Mute This Topic: https://lists.cip-project.org/mt/77387801/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


