Return-Path: <bounce+64575+23285+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BCA972B43E8
	for <lists@lfdr.de>; Mon, 16 Nov 2020 13:44:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TK1OYY4521862xqcTs2bYxEo; Mon, 16 Nov 2020 04:44:01 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.34202.1605530641114159727
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Nov 2020 04:44:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 91984 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Nov 2020 12:44:00 +0000
Message-ID: <01010175d1155f5d-958ddabc-45db-41e0-9deb-64e1cd4a0cb4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.16-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TY8TRDqDjpy8CekgHke4V2pWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605530641;
 bh=+W7ogTUIQ+bGA6wLES3KnfZIG3emjONN4yiLMyTZMlk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oJspNJUAz//kn+eSrnHcf1CwjKs10Gs5Iqm+uNLrx1sJnA5DOsvi0hS+bJJDsicQ5Cw
 C0RJeCJn4ComNhSPLuikbWetQLkB+fDyxYaCFTAZBPX2P8EUoHuPs47sMBqVZVMw/++Mf
 7AjluI8IztbyvXnz7uYNIDuIgJsBfloO06Q=


Hello,

The job with ID # 91984 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/91984


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-11-16 12:38:43 (+0000 UTC)
Started: 2020-11-16 12:38:45 (+0000 UTC)
Finished: 2020-11-16 12:44:00 (+0000 UTC)
Duration: 0:05:14

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23285): https://lists.cip-project.org/g/cip-testing-results/message/23285
Mute This Topic: https://lists.cip-project.org/mt/78290628/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


