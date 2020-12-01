Return-Path: <bounce+64575+24161+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8B392C9E39
	for <lists@lfdr.de>; Tue,  1 Dec 2020 10:43:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id b2MOYY4521862xmpgLF0S1jY; Tue, 01 Dec 2020 01:43:00 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7817.1606815780097637743
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Dec 2020 01:43:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 106467 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Dec 2020 09:42:59 +0000
Message-ID: <010101761daf0915-c1f95ec7-59fe-4263-9a78-7e34df17e1a6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.01-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lLUvmirJAjbVXgetfJReyhCZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606815780;
 bh=DRgAKmhGo/Qk4nH8Llt/WlXFN+5Ex7CRiZOz/kfBsRI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ACggTzYPMhIxmBuPn/iaH2EJj/kb+LToNy7qBFdPsuO4fEZRSY8LBHLjLcV9KJhO8Tw
 bDhbF9/5U17DlqIRMwhMZMk+xuVwUncN0NJ1NAh5xEHTgc6RBJdDib3rFr6W4w+ucwh3p
 ae5CdJjdY0Lh3OvYkMPUpWOFB2uajRx85Xk=


Hello,

The job with ID # 106467 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/106467


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2020-12-01 09:32:00 (+0000 UTC)
Started: 2020-12-01 09:32:03 (+0000 UTC)
Finished: 2020-12-01 09:42:58 (+0000 UTC)
Duration: 0:10:55

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24161): https://lists.cip-project.org/g/cip-testing-results/message/24161
Mute This Topic: https://lists.cip-project.org/mt/78629530/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


