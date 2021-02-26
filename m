Return-Path: <bounce+64575+29808+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6951E326603
	for <lists@lfdr.de>; Fri, 26 Feb 2021 18:03:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HnGSYY4521862xvjXUQ1EnQV; Fri, 26 Feb 2021 09:03:13 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.12382.1614358992727496596
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Feb 2021 09:03:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166268 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Feb 2021 17:03:11 +0000
Message-ID: <01010177df4b52b0-55554e37-621d-4f73-8c1e-a8884efb50cf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.26-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UdRtP1b3HatLBOwBNLipjd0fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614358993;
 bh=k8I3GMj1ZbbloAsxzha3q+V1U4UzmMMNCWiMkeNFa0A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jrTZYAK5GjnHZQFLbpTuQLPzVJIR6mY5ME5BYPxQtlR3L2hY9prmgkmp2ocq3qiJrti
 d0l7sJJkVZSCdObVDAx0hgc3nr5C5SC0iTHSj0owwuz7orDaRcVVsRkSD/rD1LuBCp9OP
 4umi+OKYfGCEa1Fhngg1xoetKtujNq2hvqQ=


Hello,

The job with ID # 166268 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166268


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-02-26 16:57:21 (+0000 UTC)
Started: 2021-02-26 16:57:22 (+0000 UTC)
Finished: 2021-02-26 17:03:11 (+0000 UTC)
Duration: 0:05:48

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29808): https://lists.cip-project.org/g/cip-testing-results/message/29808
Mute This Topic: https://lists.cip-project.org/mt/80931884/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


