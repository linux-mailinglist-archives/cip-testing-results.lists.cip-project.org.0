Return-Path: <bounce+64575+36743+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 64C0F37B30A
	for <lists@lfdr.de>; Wed, 12 May 2021 02:34:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7djUYY4521862xsmPr9UvcjN; Tue, 11 May 2021 17:34:50 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.366.1620779690476675209
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 May 2021 17:34:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 246394 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 May 2021 00:34:49 +0000
Message-ID: <010101795dff65a0-49dde095-e0bb-4890-b493-66a938c0d18d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1EM3MFTpcbOeSJtbPCX58IDox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620779690;
 bh=5da8yaCFY1WmVzDgFz31LeAdprwKF9eTxEQdsxJCDTw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xcRq+SZbvKLi7IakdWpxfpz5LUwT5+Ss0YjiWydnAtBr8uxoQamwuXXTSR2H963bytH
 afQCCODWStnKRtJarFTR71/aaHIs3e5CpL7NIz33172hUy44geQJyeyORjzDB6lSAtIAh
 4vFUZOntHOEQuiYPVdnogmpV9jdtbzy7Sq0=


Hello,

The job with ID # 246394 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/246394


Job error: deployimages timed out after 266 seconds


Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-05-12 00:30:03 (+0000 UTC)
Started: 2021-05-12 00:30:09 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36743): https://lists.cip-project.org/g/cip-testing-results/message/36743
Mute This Topic: https://lists.cip-project.org/mt/82761572/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


