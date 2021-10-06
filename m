Return-Path: <bounce+64575+59997+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 702F7424360
	for <lists@lfdr.de>; Wed,  6 Oct 2021 18:51:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2wUoYY4521862x3Up5TzP96T; Wed, 06 Oct 2021 09:51:56 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.369.1633539115674187665
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Oct 2021 09:51:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 458947 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Oct 2021 16:51:54 +0000
Message-ID: <0101017c5684c60f-4e9e1116-2e4c-41dd-94e0-e76558149655-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4hDN1yMtyioOMLcMFpvzAWPzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633539116;
 bh=r32Tn9I+/gRahx/A7C/AH4W7pYedZKf2Cfffrxy5Y28=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lNw9JJhLR5rIb3CxZFUr1xF04Excjsm/rusTKG7Kb58Ldzfuyk97P/+3zbX2sm3t4UA
 6Idc1D1Et6wmDPJstLYGUsQdwUDM+B/D5Y7sel5UPdWovurTj6MzCzx9UjtCgeBfFeyWc
 3ykS8OjopJDSr44y1/STZTCAn0SFIS9nUDo=


Hello,

The job with ID # 458947 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/458947


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-10-06 16:40:01 (+0000 UTC)
Started: 2021-10-06 16:40:14 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59997): https://lists.cip-project.org/g/cip-testing-results/message/59997
Mute This Topic: https://lists.cip-project.org/mt/86124681/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


