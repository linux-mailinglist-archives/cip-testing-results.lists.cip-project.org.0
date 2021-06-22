Return-Path: <bounce+64575+43283+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 36BF53B03DD
	for <lists@lfdr.de>; Tue, 22 Jun 2021 14:10:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QpQtYY4521862xwDCOox29qN; Tue, 22 Jun 2021 05:09:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.8295.1624363798443824759
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 22 Jun 2021 05:09:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 303363 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Jun 2021 12:09:57 +0000
Message-ID: <0101017a33a08b48-021b69de-1c6f-49b7-b720-52718714bf72-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SdTGMHNFst6ouyjHkELhEa9yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624363798;
 bh=NvKb9IGMFIpjxZU/rY05NHZW0rbomskALqmA64ISfjg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=etkBsaWV1E3E46BKCoKfOUfu8u9hFPGUzQPkY9aP0l8bl7Zc7hEPrTwSPljmbLi4AEI
 tTqhaG0dswPS68tQE+6sV4wcR/1oeJHcKVyAvpL0XJSDnaLfVbLWCG3xjTTGajZ1Unr7F
 vHzLollBayUFHMMujnVKC2tIpFksk19IiXM=


Hello,

The job with ID # 303363 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/303363


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-06-22 11:58:43 (+0000 UTC)
Started: 2021-06-22 11:58:57 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43283): https://lists.cip-project.org/g/cip-testing-results/message/43283
Mute This Topic: https://lists.cip-project.org/mt/83711759/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


