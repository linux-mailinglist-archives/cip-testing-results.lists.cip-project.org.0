Return-Path: <bounce+64575+18368+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C3F8258A34
	for <lists@lfdr.de>; Tue,  1 Sep 2020 10:18:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SNLDYY4521862xrKnZanWpQW; Tue, 01 Sep 2020 01:18:09 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8402.1598948288702725846
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Sep 2020 01:18:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31043 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Sep 2020 08:18:07 +0000
Message-ID: <0101017448bea47d-d4152d79-3051-4d2c-a1a7-8a82dad9b9a7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.01-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ek4jWfUIO6fbknYqhk6YXQHMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598948289;
 bh=DPDynoBDcxdoOjlotRMBdpIOqurwkiXUci4Bpuqj7hw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=auGJRjIcpgAts1D6fzwtY2wDNYLKVpiety/tUmUF/SPdaQunardaN85lodfFATWTPr+
 Tv22dEysDc//30GVP/4ci3qBHRGoRw+SwXjRFVQklvJitVaOyli8YQKn899uYpr/pcyz9
 ou3BOCV0DY5Dxw8ec3b9QRnMbbSuJWRBihE=


Hello,

The job with ID # 31043 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31043


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-09-01 08:07:01 (+0000 UTC)
Started: 2020-09-01 08:07:02 (+0000 UTC)
Finished: 2020-09-01 08:18:07 (+0000 UTC)
Duration: 0:11:05

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18368): https://lists.cip-project.org/g/cip-testing-results/message/18368
Mute This Topic: https://lists.cip-project.org/mt/76552181/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

