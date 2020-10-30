Return-Path: <bounce+64575+22168+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 58DD42A018C
	for <lists@lfdr.de>; Fri, 30 Oct 2020 10:38:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8XpHYY4521862xnyCzp6bJq8; Fri, 30 Oct 2020 02:38:01 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.10991.1604050681558752222
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Oct 2020 02:38:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 76890 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Oct 2020 09:38:00 +0000
Message-ID: <0101017578defaf0-6f0ec5f4-5f93-4909-9965-ec3b889ec3e0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.30-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mwQ6tK4Dlo7ro3DuLnxaHd8lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604050681;
 bh=OQMfWdEzQTDSievRBpwtS9iU+KCkp/EJofpS+7h4Oh4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qOSEBqekJQV+ZwzeFVFUkJZSMvnYJVt+KigSwT0xIyyz09IAz4nllUwCEAkRaISSvi9
 GHU+5GHDoltK5CnqlAGhdrs3IOaJlCFeU27CiyRY9B9eB2s392ULczfqP3P9bK4OD7xPv
 sUzVT2YsfWHM+KvvbX+zyliVfZmuac7kWi0=


Hello,

The job with ID # 76890 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/76890


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-10-30 09:32:45 (+0000 UTC)
Started: 2020-10-30 09:32:48 (+0000 UTC)
Finished: 2020-10-30 09:38:00 (+0000 UTC)
Duration: 0:05:12

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22168): https://lists.cip-project.org/g/cip-testing-results/message/22168
Mute This Topic: https://lists.cip-project.org/mt/77908280/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


