Return-Path: <bounce+64575+32019+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9AD6334666D
	for <lists@lfdr.de>; Tue, 23 Mar 2021 18:32:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id weJoYY4521862xYYZLPCfbLZ; Tue, 23 Mar 2021 10:32:46 -0700
X-Received: from relmlie6.idc.renesas.com (relmlie6.idc.renesas.com [210.160.252.172])
 by mx.groups.io with SMTP id smtpd.web08.1.1616516109512940689
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Mar 2021 09:15:09 -0700
X-IronPort-AV: E=Sophos;i="5.81,272,1610377200"; 
   d="scan'208";a="75825166"
X-Received: from unknown (HELO relmlir6.idc.renesas.com) ([10.200.68.152])
  by relmlie6.idc.renesas.com with ESMTP; 24 Mar 2021 01:15:07 +0900
X-Received: from du1cu1.renesas.com (unknown [10.226.104.21])
	by relmlir6.idc.renesas.com (Postfix) with ESMTP id 02A974015237
	for <cip-testing-results@lists.cip-project.org>; Wed, 24 Mar 2021 01:15:06 +0900 (JST)
X-Received: from master (linux-team-lava.ree.adwin.renesas.com [10.226.36.177])
	by du1cu1.renesas.com (8.14.4/8.12.11) with ESMTP id 12NGF5YC022611
	for <cip-testing-results@lists.cip-project.org>; Tue, 23 Mar 2021 17:15:06 +0100
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 23869 qemu x86_64 healthcheck
From: noreply-lava-testing@renesas.com
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Mar 2021 16:15:05 -0000
Message-ID: <20210323161505.621.54129@master>
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N8NbKhyHeOFmb9HChA0W8QqEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616520766;
 bh=ckiN/9sh16boCXaqJbtsk+/UGmb7QPd5l2h9lErA2nA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pNbLTMKxsYjtKt+2gIjnSWHH75sqKTQ8epBX1GGDhvMJ+ZVzGyKIf4anwiVjR6oK9DL
 VExhHJDtSgPO50lln0Z1TOLILG3jDrZIZldWexBIRbrMjhsDF/7VSGR5BWu+8UtQOvyII
 BAxzijFvr5ymGugwqqmJxewzflfKFIEHm7M=


Hello,

The job with ID # 23869 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://10.226.36.177:10080/scheduler/job/23869




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-slave-0
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-03-23 16:13:14 (+0000 UTC)
Started: 2021-03-23 16:13:31 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32019): https://lists.cip-project.org/g/cip-testing-results/message/32019
Mute This Topic: https://lists.cip-project.org/mt/81556678/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


