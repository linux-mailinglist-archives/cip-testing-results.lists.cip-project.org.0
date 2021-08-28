Return-Path: <bounce+64575+53646+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 347B43FA5C5
	for <lists@lfdr.de>; Sat, 28 Aug 2021 15:04:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aiQZYY4521862xDKQsqGIL1g; Sat, 28 Aug 2021 06:04:00 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.3214.1630155839164419845
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Aug 2021 06:03:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 398191 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Aug 2021 13:03:58 +0000
Message-ID: <0101017b8cdc1324-3de870cc-02b0-4bdc-b9eb-72c97ec7d8ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4w0cEB4W6fd2ZiAoE4MFPrCmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630155840;
 bh=5q3ORtnHw13d7vSfZAjoipFxwt67ViGH4mnrybWyLhY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mR+G5HGCABTVFnwSLGH3J8mqNgfb7+/zLqvyz8NIJHIZlzq8xqPXaO6KGyMHkPlfUBK
 umHBMP6jGA3/0UUuRecT9uS+9FgW0XruuJ5FGilWi/xH3C3k+FzXkrwhL6c9FUuoOU/GF
 7+tsgaJDo0gxp4YDtpg5y1FNrQl5T2qHT0U=


Hello,

The job with ID # 398191 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/398191


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-08-28 12:52:50 (+0000 UTC)
Started: 2021-08-28 12:52:58 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#53646): https://lists.cip-project.org/g/cip-testing-results/message/53646
Mute This Topic: https://lists.cip-project.org/mt/85207524/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


