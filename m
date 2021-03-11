Return-Path: <bounce+64575+30760+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02EF4337389
	for <lists@lfdr.de>; Thu, 11 Mar 2021 14:15:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zg1AYY4521862xmUESpaY5wS; Thu, 11 Mar 2021 05:15:00 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.5908.1615468500316050294
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 05:15:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178109 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 13:14:54 +0000
Message-ID: <01010178216cfe17-0309c5c3-039b-4ce5-be11-9921192bf42a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DzPz1qs3hRRlYjQe2O8xKFWGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615468500;
 bh=GRHxm7S4RBHz/YH+580eK+QXgR9+S9Io80cIiE3ojy8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ObjtoFV5TeYfKxKM1dbQE7DHdAad2DzdZ2TShVHNeduI86lCIEp259FJv5NIvYZ7cP4
 tdD7Y+PTZlyU7jrAs67J7z6F60w0YZ8vOW6GfR6QHuA2Z3m5mFAuHH5PcFMfFeIEAafah
 FcisM4MntSReB93CbUmK1XqERPx889cGsXU=


Hello,

The job with ID # 178109 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178109


Infrastructure error: http-download timed out after 76 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2021-03-11 13:10:04 (+0000 UTC)
Started: 2021-03-11 13:10:07 (+0000 UTC)
Finished: 2021-03-11 13:14:54 (+0000 UTC)
Duration: 0:04:47

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30760): https://lists.cip-project.org/g/cip-testing-results/message/30760
Mute This Topic: https://lists.cip-project.org/mt/81252038/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


