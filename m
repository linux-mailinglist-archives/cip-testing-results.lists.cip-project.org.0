Return-Path: <bounce+64575+21617+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 119BB294BA6
	for <lists@lfdr.de>; Wed, 21 Oct 2020 13:13:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xpk1YY4521862xdraIiWlBv1; Wed, 21 Oct 2020 04:13:03 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.10172.1603278783079186597
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Oct 2020 04:13:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 68666 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Oct 2020 11:13:02 +0000
Message-ID: <010101754adcbe84-cd92d3fb-d2ec-4e3c-8d7b-de4118e6a41c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.21-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lOXLvC1F0Bb7IGvQLWiX3zdnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603278783;
 bh=f598tJROuUNYvBavw3DlgrWp2uk2qISgWv50scWkPmQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=muBCQAyI8xAchoL5LbDteDAcZm+gzKWRhKwKORBBETSjH+HUflIs6iOGR5rM0jP2yDS
 jT8JG3NSa6s35LWgpktQ3MF4TL7bpacBXoQ2J7Zm6vCOedmm0CI6OxAedVu6E1xkJj0lJ
 Uu6m/XGM1Cq/cwChx60QEhMvmTqh2JnVCoA=


Hello,

The job with ID # 68666 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/68666


Job error: wait for prompt timed out


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2020-10-21 10:52:52 (+0000 UTC)
Started: 2020-10-21 10:52:57 (+0000 UTC)
Finished: 2020-10-21 11:13:01 (+0000 UTC)
Duration: 0:20:04

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21617): https://lists.cip-project.org/g/cip-testing-results/message/21617
Mute This Topic: https://lists.cip-project.org/mt/77702594/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


