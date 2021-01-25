Return-Path: <bounce+64575+27494+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9494E302FF3
	for <lists@lfdr.de>; Tue, 26 Jan 2021 00:18:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VteyYY4521862xtUn8itlt5d; Mon, 25 Jan 2021 15:18:18 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.4463.1611616698463144577
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jan 2021 15:18:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148868 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jan 2021 23:18:17 +0000
Message-ID: <010101773bd73c2a-59671eb9-c92e-47d0-b024-c1ec33dcd4f9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8H9Vewme6shVLV2cw9uaxvCUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611616698;
 bh=kukHbQNqTCQ6AfwrOLn5veSjKlArwMkAuMvv53amsg8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=COzOhqCFCVcYpns04NTXyB9GC5XJ3n+q7YPKzN+M3DtVpG4pk10LTH+YpGQ1K8z5UEc
 L3lSyHiJN4fDESyoYcymUcjG5MYQIr1x34lxDE7UGA3sYNPCV2+T118S5xKbD6xqGmXw9
 F/aGAWU0I3JZYGkX3cPtK81k5Ozl+N5/Ubc=


Hello,

The job with ID # 148868 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148868


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-01-25 23:07:30 (+0000 UTC)
Started: 2021-01-25 23:07:32 (+0000 UTC)
Finished: 2021-01-25 23:18:17 (+0000 UTC)
Duration: 0:10:44

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27494): https://lists.cip-project.org/g/cip-testing-results/message/27494
Mute This Topic: https://lists.cip-project.org/mt/80118507/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


