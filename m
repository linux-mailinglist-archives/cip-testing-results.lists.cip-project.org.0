Return-Path: <bounce+64575+16928+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8426523A016
	for <lists@lfdr.de>; Mon,  3 Aug 2020 09:12:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6E6lYY4521862x8iGjLXw6Jm; Mon, 03 Aug 2020 00:12:12 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6019.1596438731665666641
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Aug 2020 00:12:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 37905 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Aug 2020 07:12:10 +0000
Message-ID: <01010173b329d6b6-94e370de-64a8-4c50-b104-2d891466f4d9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.03-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xmcb9LX3OA5mQHGAHSm8z9TDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596438732;
 bh=yxA3LSYQJ7beTOfLQkE/XALPOTLBpJ9/kiNkn5f33q4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PMHyA39EZ3PojODL5fNFl5YbKMB/TYNde8bOgPtHVX96LQG67wVeiDw+uUk6xd3LMiO
 1L0Zx9lQfn/4phwdFnFipO+WAGn0+tausl5Y59Qez6wLvx4pTFNvUQRLE0N+kRyPIIBht
 RaOxMtlpqjhDCcsYiMS7KcAWCRTt4T4dXR8=


Hello,

The job with ID # 37905 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/37905


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2020-08-03 07:01:54 (+0000 UTC)
Started: 2020-08-03 07:01:55 (+0000 UTC)
Finished: 2020-08-03 07:12:10 (+0000 UTC)
Duration: 0:10:14

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16928): https://lists.cip-project.org/g/cip-testing-results/message/16928
Mute This Topic: https://lists.cip-project.org/mt/75960926/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

