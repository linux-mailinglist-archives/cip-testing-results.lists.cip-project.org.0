Return-Path: <bounce+64575+30786+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C737D3376A9
	for <lists@lfdr.de>; Thu, 11 Mar 2021 16:16:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0RZdYY4521862xDAhCpGHC7E; Thu, 11 Mar 2021 07:16:46 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7634.1615475805666170174
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 07:16:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178299 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 15:16:44 +0000
Message-ID: <0101017821dc8998-fa5f02c3-3e5f-48e1-ba6e-409292bba38f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RCug7osvhfjahPIx0ciSYF0Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615475806;
 bh=cCbjf3qc7RLLpmjjv/VxL4+XvzrpkB3KUYk2TDxuJMM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dq0TxR41LzNbyVFdT6bFl0iV7zlfLt9ugEWuCFpKHi+OaQOktUjBwglZKM3oejeSg5a
 LiOgMsBCfDi/YqT99zz5IsRebeNcTB8+3LujrzU1GTyWas6lvYZ7qQFmTd16xokq/KUGN
 XmRDFIstHfVR2zDkKvvb/FK+iMZzyLxzYN0=


Hello,

The job with ID # 178299 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178299


Job error: deployimages timed out after 180 seconds


Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-03-11 15:13:27 (+0000 UTC)
Started: 2021-03-11 15:13:31 (+0000 UTC)
Finished: 2021-03-11 15:16:44 (+0000 UTC)
Duration: 0:03:13

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30786): https://lists.cip-project.org/g/cip-testing-results/message/30786
Mute This Topic: https://lists.cip-project.org/mt/81254910/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


