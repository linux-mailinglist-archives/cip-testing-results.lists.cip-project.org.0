Return-Path: <bounce+64575+25562+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 208FB2E873A
	for <lists@lfdr.de>; Sat,  2 Jan 2021 13:05:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7PfWYY4521862xGEOzl6zOeB; Sat, 02 Jan 2021 04:05:41 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.10495.1609589141403309138
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 02 Jan 2021 04:05:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128509 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 2 Jan 2021 12:05:40 +0000
Message-ID: <01010176c2fd2b52-de6cb65a-2f3e-4e3a-ad7a-e6ca8b9e11b5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.02-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MDmwmg5QT5ksptjeRooTZ2oax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609589141;
 bh=f3sc2GvHe3+Q79DkcSw0SHxK/QqSlCG6Tom1WosQYyw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IVxz2Z7x2QtN8kdlJKKMMyyKsjU2C8igFoP5bLJPjaw0bE3l0ehfnLN1L0kU/fPqBGz
 F63gNkIHAXIlUmsLJYRIF/0ZQOHtxrokK6gzIwK9Jz/rC/cTVDHWbkVGhATrkGUNfVrnP
 E5dO/AQaFc8j8LCzKqJgrQD5k/hyRPuzYTo=


Hello,

The job with ID # 128509 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128509




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-01-02 12:05:07 (+0000 UTC)
Started: 2021-01-02 12:05:08 (+0000 UTC)
Finished: 2021-01-02 12:05:40 (+0000 UTC)
Duration: 0:00:31

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25562): https://lists.cip-project.org/g/cip-testing-results/message/25562
Mute This Topic: https://lists.cip-project.org/mt/79376070/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


