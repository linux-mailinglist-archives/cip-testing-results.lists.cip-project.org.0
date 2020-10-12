Return-Path: <bounce+64575+21098+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A22D28B380
	for <lists@lfdr.de>; Mon, 12 Oct 2020 13:12:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VL8BYY4521862xqOubgrdTHk; Mon, 12 Oct 2020 04:12:46 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.38078.1602501166256402187
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Oct 2020 04:12:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 63385 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Oct 2020 11:12:45 +0000
Message-ID: <010101751c83411d-90adfd7d-5f5a-4db6-88c2-5eacc2d1d7cb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.12-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YG3Bb4drIFYtQBWdqP7EASyLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602501166;
 bh=ChYN9qhRJ5nsH5QaeUDqgy5E6Tke1oBmVFO0QqvDwRs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O9ukt01n11W9PddxhkuOU41fkxdB39uT7K3jBW54BHQzCmcNMNShyJeJLEwTnGRUduH
 DDhB1fk2+dW0PPJIKB5iTQH6qUS4wu/4qHfYFKNQnVLzfUgv2yp96yiYmGCvcSyBoa/te
 VEg8NW15bUwutX7Er+6DrOzRBOltDjjKKfk=


Hello,

The job with ID # 63385 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/63385


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-10-12 11:06:50 (+0000 UTC)
Started: 2020-10-12 11:06:51 (+0000 UTC)
Finished: 2020-10-12 11:12:45 (+0000 UTC)
Duration: 0:05:53

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21098): https://lists.cip-project.org/g/cip-testing-results/message/21098
Mute This Topic: https://lists.cip-project.org/mt/77458131/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


