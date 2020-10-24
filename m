Return-Path: <bounce+64575+21827+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 929F1297C12
	for <lists@lfdr.de>; Sat, 24 Oct 2020 13:22:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IrOeYY4521862xEXVGyBjSdY; Sat, 24 Oct 2020 04:22:24 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.10568.1603538543952788968
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 24 Oct 2020 04:22:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 70489 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 24 Oct 2020 11:22:23 +0000
Message-ID: <010101755a5861d6-b5ad436c-7f96-4080-bc9f-ab380ec5993d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.24-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ppWk1wBZH8yoyqZFGO7yTizyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603538544;
 bh=3REgLZmKiIpRXaJgl6dqOWf7m0bqE3WfsiM2HHUXgTo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b4ne8m+47QVttI+VmiBqNS7j/YHKar1/2gHgqBionZFbyD8dXZy++NGVrjNI/x73csp
 PzLpOY1PpfiPo6OA/w4ECshahEzqyrHXe0uJ16AuKpi0h1iRHBIt7e6PcS1Rp0Z8VQCpr
 +nhYnjDML620f5J8X9lolbVQ7R7NmtguWvA=


Hello,

The job with ID # 70489 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/70489


Job error: tftp-deploy timed out after 1710 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2020-10-24 10:53:42 (+0000 UTC)
Started: 2020-10-24 10:53:46 (+0000 UTC)
Finished: 2020-10-24 11:22:22 (+0000 UTC)
Duration: 0:28:36

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21827): https://lists.cip-project.org/g/cip-testing-results/message/21827
Mute This Topic: https://lists.cip-project.org/mt/77770069/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


