Return-Path: <bounce+64575+14932+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8684F209BCC
	for <lists@lfdr.de>; Thu, 25 Jun 2020 11:18:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PUCJYY4521862xj9HfZLOKBt; Thu, 25 Jun 2020 02:18:49 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.6653.1593076728410715703
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 02:18:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19690 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 09:18:47 +0000
Message-ID: <01010172eac5be3a-df03e90b-5b4a-4a18-ab8b-ea1905bb5ab6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XzDzGY6edGEunZYjvcxZ2mHNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593076729;
 bh=08GIjcGxY1pKOUqFJJCn460YlBbaUg1wRpycd8UnqBw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EP4anE3XXVJjTU8KruS555YtKiCJqlQgeruTqMJiGaJ0/fqGQsSVnqJIUoz1pUiTnPb
 TCWtGJ+bFXzEZhBgRNKhwzesjg3htQ6BiXYLOAi7XlBjO2N773hQMYm8RP57s6q3stPgM
 JqOIjwmGbEdv6MfynBeie2MUxup0Bbi9fHw=


Hello,

The job with ID # 19690 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19690


Job error: Invalid job data: [&#34;Unable to get &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/cip-lava/rfs/qemu-rootfs.cpio.gz&#39;: (&#39;Connection aborted.&#39;, ConnectionResetError(104, &#39;Connection reset by peer&#39;))&#34;]



Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2020-06-25 09:18:32 (+0000 UTC)
Started: 2020-06-25 09:18:33 (+0000 UTC)
Finished: 2020-06-25 09:18:47 (+0000 UTC)
Duration: 0:00:14

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14932): https://lists.cip-project.org/g/cip-testing-results/message/14932
Mute This Topic: https://lists.cip-project.org/mt/75099537/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

