Return-Path: <bounce+64575+32751+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 49CF93569C1
	for <lists@lfdr.de>; Wed,  7 Apr 2021 12:35:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sxutYY4521862xj2C740c6PG; Wed, 07 Apr 2021 03:35:12 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.5181.1617791712012914323
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Apr 2021 03:35:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 199997 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Apr 2021 10:35:11 +0000
Message-ID: <01010178abe6772b-6d0abb65-8601-4ad6-a555-ab6b30d73cac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5ei1nERxPCRBSUm8qwrQ90Bxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617791712;
 bh=w7tqMVWcLOVEmY17iF6EkswKaBWQBk3hTOWZ1YiJPcE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kyuAXW5yuJ85W02Xdc8LIIb/lbO1uD9ORj3WvkNCkpsor9fr5FnE/xJbJJiXf+y9G0v
 s3iOCMHTULXmjI3i6gH6XChzvWuxAcZciHTsOvg9X1+8e3PyYAanRvYkVeZiXGT8hBdXV
 7cqtqcmxmDsempE6ZpPmmtmVAE2n+PiG6Ag=


Hello,

The job with ID # 199997 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/199997


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-04-07 10:21:44 (+0000 UTC)
Started: 2021-04-07 10:21:51 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32751): https://lists.cip-project.org/g/cip-testing-results/message/32751
Mute This Topic: https://lists.cip-project.org/mt/81912261/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


