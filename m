Return-Path: <bounce+64575+28101+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5104230C8E4
	for <lists@lfdr.de>; Tue,  2 Feb 2021 19:06:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wYHXYY4521862xZqT2BP6xUV; Tue, 02 Feb 2021 10:06:05 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.158.1612289165452828497
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Feb 2021 10:06:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 156265 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Feb 2021 18:06:04 +0000
Message-ID: <0101017763ec44f1-4f30f65a-253f-4f4f-bfac-7aa74500e8c2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.02-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uXOA9q5bk8tQKtZnzm5X04iSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612289165;
 bh=D+AmMgITTx0jKubdgw0KkFJBiyOzRnqhvHv+YQfhV34=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jrKvREiiS8biX7EqNH7S8Rj9tWGCBdisPneRg49nEyIYUANMFe+EUXq53OxBOiwsUJv
 yXHTDRp7J1T0bjsmqLHhoK2shKDvgX2msHHcu15i/7/v7MNmHMwvvdLJpVu+wDiknbARG
 zVTa2gJs+rcy2zTR0w6ONhUbIPUkSOvh8Ko=


Hello,

The job with ID # 156265 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/156265


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-02-02 17:55:03 (+0000 UTC)
Started: 2021-02-02 17:55:06 (+0000 UTC)
Finished: 2021-02-02 18:06:04 (+0000 UTC)
Duration: 0:10:57

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28101): https://lists.cip-project.org/g/cip-testing-results/message/28101
Mute This Topic: https://lists.cip-project.org/mt/80321559/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


