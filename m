Return-Path: <bounce+64575+25327+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D2612E3108
	for <lists@lfdr.de>; Sun, 27 Dec 2020 13:04:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id blPZYY4521862xCqrJlvAUwT; Sun, 27 Dec 2020 04:04:32 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.32109.1609070672412897225
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 27 Dec 2020 04:04:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128004 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 27 Dec 2020 12:04:31 +0000
Message-ID: <01010176a415f6a3-bdd1c777-f184-4dc4-ab57-4178b9013a33-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.27-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oHiq9B9h0dTfpESOxZb8H0MFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609070672;
 bh=IFMzDq8YFAXaVqib3WLuCBl7CoKDYEtMI1suFK1kRAY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pOZtxiGDYQ1yW7RJp4ZiVxB0Dh4tTczbr4RyU5snkVZpzFJbTWiKmOH/2o9sX9mZMmL
 qDU3MQ94vndUts1LiZ38k7/OfPud+VZc1+GK5I+POWxmHYbo4eWU0EqwoCLwvPfeS0dNb
 fJoFX5QkB/12OoFpgRy4ut7QiBzEUCW/e4k=


Hello,

The job with ID # 128004 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128004




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2020-12-27 12:03:58 (+0000 UTC)
Started: 2020-12-27 12:04:00 (+0000 UTC)
Finished: 2020-12-27 12:04:31 (+0000 UTC)
Duration: 0:00:31

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25327): https://lists.cip-project.org/g/cip-testing-results/message/25327
Mute This Topic: https://lists.cip-project.org/mt/79248320/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


