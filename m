Return-Path: <bounce+64575+16862+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 109CA234163
	for <lists@lfdr.de>; Fri, 31 Jul 2020 10:41:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lO6rYY4521862x280n2m9sOv; Fri, 31 Jul 2020 01:41:55 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.14495.1596184914297647492
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jul 2020 01:41:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 36835 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 31 Jul 2020 08:41:53 +0000
Message-ID: <01010173a408e52e-14f09e3f-d9dc-48a9-acb7-4d32d7e5c783-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.31-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3HAMrsbL9qIzdB0LeRbG0vccx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596184915;
 bh=a+rGRD68Kg7h8CfFjPU1JNNE5FftO6lf5W/sw5Y0gSg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X7M2d5de6WULnNlSr1nb9AHpQOgS7iMFqTvQX68wZp/FdSlm8quskVphaNNGHrkvvos
 LJ3NuyiZ4x2KGcONCnj8vbvD7tCoe0vZXDSdXTcLLIr6Um2AxP+QTRTpfH2cZYiT1C2k0
 gqvcqVSqkEdkWbblmhNmESHZMAd1tNVStDI=


Hello,

The job with ID # 36835 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/36835


Infrastructure error: Unable to reboot: &#39;/usr/bin/pduclient --daemon 134.86.60.40 --hostname 134.86.254.21 --command reboot --port 10&#39; failed


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-07-31 08:40:45 (+0000 UTC)
Started: 2020-07-31 08:40:46 (+0000 UTC)
Finished: 2020-07-31 08:41:53 (+0000 UTC)
Duration: 0:01:06

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16862): https://lists.cip-project.org/g/cip-testing-results/message/16862
Mute This Topic: https://lists.cip-project.org/mt/75903583/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

