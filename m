Return-Path: <bounce+64575+64277+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3960F44210C
	for <lists@lfdr.de>; Mon,  1 Nov 2021 20:49:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id utBCYY4521862xnkd5dPhG62; Mon, 01 Nov 2021 12:49:02 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1508.1635796141856652075
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Nov 2021 12:49:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 501303 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Nov 2021 19:49:00 +0000
Message-ID: <0101017cdd0c430c-d877d3f2-f2b8-4fbe-8665-2dd15a9b4ae4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1CvdcOSWkeO3dfVljvgLPoHtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635796142;
 bh=NJO+UxFJoeSxYMhI57XQiY8Zfy/XLmboDgNK9ZRAang=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=arQVUg3zzs4uUd052p+5g67vpASsPClWoAB74DLldbAjv9PBdgzFVqrC1YwoKOzYZLH
 Kbdqu7Q14P/Dybf8Qd1kknicYSorbB1Z1xfcmIveh9cZAqi+luS++J0y0AJb5xiorc+s2
 Z+OarhjW5/ApRUiPPEveB3XuNdxafd8Kd5Y=


Hello,

The job with ID # 501303 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/501303


Infrastructure error: apply-overlay-guest timed out after 357 seconds


Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-11-01 19:42:21 (+0000 UTC)
Started: 2021-11-01 19:42:40 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#64277): https://lists.cip-project.org/g/cip-testing-results/message/64277
Mute This Topic: https://lists.cip-project.org/mt/86750434/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


