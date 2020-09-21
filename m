Return-Path: <bounce+64575+19511+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1653F27221F
	for <lists@lfdr.de>; Mon, 21 Sep 2020 13:18:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PGCpYY4521862xiVl3SoOQi1; Mon, 21 Sep 2020 04:18:01 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.39703.1600687081360597947
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Sep 2020 04:18:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 45441 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Sep 2020 11:18:00 +0000
Message-ID: <01010174b06283fa-f7f34b29-feab-4d98-bf45-5f1c11482379-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.21-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I66iSBPFgvRV2MSyfHF3ErMsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600687081;
 bh=m/PyfahFYldFzGnGRywefkVg8hk03eVwvHUBdqnvP9Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RrxRi6fiieAQu3RcRgvMcQsTLUr5+cKYTvvuzioGJ35bmiblnk9b4iSNthO1I1hNJ/k
 gCGzcxNAmEBM3grgQtaLoy/xQjTLGUBt2xwjVK1p0/cLHAEISLY73UZpqgp9G94NFAPSe
 uZkIug/xnMjMYLej2FOgMAIrkzNpsrOiEwY=


Hello,

The job with ID # 45441 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/45441


Infrastructure error: bootloader-interrupt timed out after 597 seconds


Device details:
Hostname: openblocks-iot-vx2-02
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-09-21 11:06:41 (+0000 UTC)
Started: 2020-09-21 11:06:42 (+0000 UTC)
Finished: 2020-09-21 11:18:00 (+0000 UTC)
Duration: 0:11:18

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19511): https://lists.cip-project.org/g/cip-testing-results/message/19511
Mute This Topic: https://lists.cip-project.org/mt/76988076/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


