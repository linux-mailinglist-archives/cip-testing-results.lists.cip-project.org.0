Return-Path: <bounce+64575+12606+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B43B1D0BA8
	for <lists@lfdr.de>; Wed, 13 May 2020 11:12:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mI6eYY4521862xN1lZU5qoQI; Wed, 13 May 2020 02:12:32 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2378.1589361151815507463
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 May 2020 02:12:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16179 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 May 2020 09:12:30 +0000
Message-ID: <010101720d4e8b7b-65dd3717-5cd7-4a36-a695-9b1c54ed1ac6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D53YOXK7kht7tBBWsN1G2k0xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589361152;
 bh=X0b5ESFiS8iVF4KzLLgwJrZ+oeHTGB9J0U0YWuMoqPk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LiUOvhVvyEy5JBzBgBZe1bxsivgVqhzLeN4Jzl0UPxyHA5edT9BpZiCkGxKkTEs9bmQ
 JreniX0Zh2Q6XmIRjaeh681JnRIipUq3bEltdgScZYs6VXHSNv+WEXIGErgt04n2yR21M
 SrTZaJDXet63SYf6jFq0LmJxxGpB/Epg850=


Hello,

The job with ID # 16179 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16179


Infrastructure error: matched a bootloader error message: &#39;Connection timed out&#39; (2)


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-05-13 09:07:54 (+0000 UTC)
Started: 2020-05-13 09:07:54 (+0000 UTC)
Finished: 2020-05-13 09:12:30 (+0000 UTC)
Duration: 0:04:35

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12606): https://lists.cip-project.org/g/cip-testing-results/message/12606
Mute This Topic: https://lists.cip-project.org/mt/74177534/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

