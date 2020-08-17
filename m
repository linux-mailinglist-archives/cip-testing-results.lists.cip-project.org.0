Return-Path: <bounce+64575+17694+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D731E24639C
	for <lists@lfdr.de>; Mon, 17 Aug 2020 11:43:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ldsBYY4521862xiE1CIyw1S5; Mon, 17 Aug 2020 02:43:10 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.40099.1597657389762935176
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Aug 2020 02:43:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 21246 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Aug 2020 09:43:08 +0000
Message-ID: <01010173fbcd172f-81cf0587-3137-4145-9c12-76ec5bb45851-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.17-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8guN8E3Hm3fzoEjP5XuafQ1Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597657390;
 bh=RkIsFG09kLwG7UfzjdS2/lvtGkh2UmHWkhxTI0Dt+ig=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mmSFHPEd/vhTBNIXd0TlyXrA4lmYqN88QYCpaG8ME1ViFUwySSu6Dm/vb4+a2iJn2Bw
 Qru91k7pWcOPZ6LR8+9iYPIf97x4TY7FJbc6a43kG8q5Wh7JCtnCiLf46C3vkEt9YgsX4
 quxVybl6qzpjphSRydB/lME8C7i5NsXRAsM=


Hello,

The job with ID # 21246 is now in state Finished and health Incomplete. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/21246


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-08-17 09:31:49 (+0000 UTC)
Started: 2020-08-17 09:32:06 (+0000 UTC)
Finished: 2020-08-17 09:43:08 (+0000 UTC)
Duration: 0:11:02

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17694): https://lists.cip-project.org/g/cip-testing-results/message/17694
Mute This Topic: https://lists.cip-project.org/mt/76240549/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

