Return-Path: <bounce+64575+40545+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB8EF39B001
	for <lists@lfdr.de>; Fri,  4 Jun 2021 03:47:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UAWwYY4521862xGtZ77y51U0; Thu, 03 Jun 2021 18:47:09 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.2851.1622771228781003316
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Jun 2021 18:47:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 279411 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Jun 2021 01:47:02 +0000
Message-ID: <01010179d4b3c916-d15d2cc9-b7c8-46fc-912f-4393f23a524c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: F5KfnKXtlT3qgrnYKZGEO04lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622771229;
 bh=O0fnMuf6IGto2pgNF6OF88xQGH1EUAKYjHGlk9M0p20=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RLufvVfEopIjW2GetiOUEVwHc57ljYvfGAywrCJI+YsH3Gvxi7mryRW5tl9xPU5JU+q
 ca8abZfs7qTJSTke2tUbsflBChBSXZiyPN0fiBjr7lBonFQWQg66ElogoKoOT866Rt6gc
 jhacJYnqGIUO7/eFPVmiEaMrcw0JYiQRdPE=


Hello,

The job with ID # 279411 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/279411


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-06-04 01:35:45 (+0000 UTC)
Started: 2021-06-04 01:36:02 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#40545): https://lists.cip-project.org/g/cip-testing-results/message/40545
Mute This Topic: https://lists.cip-project.org/mt/83299415/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


