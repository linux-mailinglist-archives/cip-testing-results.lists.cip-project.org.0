Return-Path: <bounce+64575+36201+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9698376641
	for <lists@lfdr.de>; Fri,  7 May 2021 15:36:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lWZ3YY4521862xBfisWFhXUd; Fri, 07 May 2021 06:36:12 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.10322.1620394572122742772
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 May 2021 06:36:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 240116 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 May 2021 13:36:11 +0000
Message-ID: <01010179470af6ab-b461c244-501f-4762-a4fc-45d1d2191da4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gPLoYt6DxElcxxa6mIo9ishZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620394572;
 bh=lf1Dqe6G2rMBFzrr25Vmr1Gie0kyhRlgdQvfVBMj3j4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WlUNe77to/r95lpACsCrQj+AYy4zPsDchTCI7pkQTe60hBoIrBgQ9/Ozde93CbkVJmq
 8c1gKekNMutPyhXHagXGmeuL6R9SlIhCDp1AUvpyNvZLcfRIK259SjJf00UrFL1/Mi3nY
 3w799auilmZYn3KjfLJz5Hw3IoCy1LKlaf8=


Hello,

The job with ID # 240116 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/240116


Infrastructure error: bootloader-interrupt timed out after 597 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-05-07 13:25:05 (+0000 UTC)
Started: 2021-05-07 13:25:11 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36201): https://lists.cip-project.org/g/cip-testing-results/message/36201
Mute This Topic: https://lists.cip-project.org/mt/82655219/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


