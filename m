Return-Path: <bounce+64575+30785+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8322C3376A1
	for <lists@lfdr.de>; Thu, 11 Mar 2021 16:14:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wKacYY4521862xBnnLeiivce; Thu, 11 Mar 2021 07:14:30 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.7620.1615475669744889310
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 07:14:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178298 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 15:14:28 +0000
Message-ID: <0101017821da77b1-3afc2929-27a9-4092-937d-2ca01d49f036-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 32vsYtph5Lu1Z0mIY6l3VgpZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615475670;
 bh=AxMTfHd187wxrf9KGIxIAu9BPsC4GW9Oy65SAlQNz3s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gmvSxuVQDDJYoiDsCYTzlAfodm/Yx5T3d7HWpMhqh+y7v5nNj6fNy4AubGm7irB1S9z
 6sFo603Lo8Z+FM0B7anZUmWXz0+sADUCHi4Lb3n0bEooV0xEtgUi5FSUuvOp4RwkL8d88
 UPo7GkYetXnKD+S9oeZj/HCZGfoi5gd7XfQ=


Hello,

The job with ID # 178298 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178298


Infrastructure error: http-download timed out after 57 seconds


Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-03-11 15:09:13 (+0000 UTC)
Started: 2021-03-11 15:09:15 (+0000 UTC)
Finished: 2021-03-11 15:14:28 (+0000 UTC)
Duration: 0:05:13

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30785): https://lists.cip-project.org/g/cip-testing-results/message/30785
Mute This Topic: https://lists.cip-project.org/mt/81254860/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


