Return-Path: <bounce+64575+18535+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 910E125DA4A
	for <lists@lfdr.de>; Fri,  4 Sep 2020 15:46:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jngpYY4521862xEKj9F4E2kM; Fri, 04 Sep 2020 06:46:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.38889.1599227189960318694
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 04 Sep 2020 06:46:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33590 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Sep 2020 13:46:29 +0000
Message-ID: <01010174595e56b6-45c81f1b-1ac8-4760-bcb1-402cb07e8f96-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ak20Gpb8VuMtSXguQKH1WEWXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599227190;
 bh=OCcnmhTJ96LpC6K5sjm4FnZWmHBWX1BPgeIbS6DqdTI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iXz1gJ4w2he4P9GA16qVW8cxW2k5CsYcT/3IfGbfOp4BjAV7PedHzNqmf/qcZ9GRIVZ
 Bpy27y1Pb+CdP32QaOzTD/OzCUXnwxDHP/wbg+LM2pTGvtOYrVmTp5VsgrCDwX5JhmOHE
 wIAdqN7V7VdRLaPsbu71XbIpNVOoR2Qi0jU=


Hello,

The job with ID # 33590 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33590


Infrastructure error: bootloader-interrupt timed out after 597 seconds


Device details:
Hostname: openblocks-iot-vx2-02
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-09-04 13:35:20 (+0000 UTC)
Started: 2020-09-04 13:35:21 (+0000 UTC)
Finished: 2020-09-04 13:46:28 (+0000 UTC)
Duration: 0:11:07

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18535): https://lists.cip-project.org/g/cip-testing-results/message/18535
Mute This Topic: https://lists.cip-project.org/mt/76629771/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

