Return-Path: <bounce+64575+24976+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 07C892DA975
	for <lists@lfdr.de>; Tue, 15 Dec 2020 09:49:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id b6APYY4521862xbzi4lFK4hg; Tue, 15 Dec 2020 00:49:05 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8437.1608022144659312764
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Dec 2020 00:49:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 120942 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Dec 2020 08:49:03 +0000
Message-ID: <010101766596b32e-94549267-158e-4bd4-a07c-1044959ff42e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: duY2FWJbPdUyckYXr7dGSzoLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1608022145;
 bh=Lq9ThPJMipnlznxiJG5bDqfANhl+2QW1+aVFEmOwMIY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TyEk27f4bkopzakeg7DwqK3xEd6QSvzXauEHQDHHZ45oes70KgJlyRKCOoQjuRL6kEL
 /B9xWYTY8fRtyMsCLkRLzr+zQslNPfUtw8T2+/4M1yo/sMQuAEAJ/skIQg6viuD3KN+l2
 p5IMqo28zHoCGyAuzSe34ib3VBkAmhp/t70=


Hello,

The job with ID # 120942 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/120942


Infrastructure error: http-download timed out after 180 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2020-12-15 08:39:55 (+0000 UTC)
Started: 2020-12-15 08:39:58 (+0000 UTC)
Finished: 2020-12-15 08:49:03 (+0000 UTC)
Duration: 0:09:05

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24976): https://lists.cip-project.org/g/cip-testing-results/message/24976
Mute This Topic: https://lists.cip-project.org/mt/78972410/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


