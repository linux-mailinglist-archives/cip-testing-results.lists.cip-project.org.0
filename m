Return-Path: <bounce+64575+44412+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A83863B8483
	for <lists@lfdr.de>; Wed, 30 Jun 2021 15:57:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yOGVYY4521862xeZGDG1K5KL; Wed, 30 Jun 2021 06:57:15 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.6188.1625061434143747375
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Jun 2021 06:57:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 313926 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Jun 2021 13:57:13 +0000
Message-ID: <0101017a5d359f78-a0347201-be90-426d-af4f-5f10ade179bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0J6msapXhzJGa9ROE1HTJCqyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625061435;
 bh=TlKYY5viDs0PTX5K7XMcf58PRWS7HI7dZbSwEXsvXcg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SauEgKiaYZmjHFd0DPMIbYP1WdJDW2HHkRNiKmNtjq6ht8RUZToaLXCKWfsu4bOnVNM
 +gK5twgdurzSHeVwqfBWLA5HbPvhlq2iMC9tqFRoc25HYz7R3ebuPYm4rWKQA+Kgoyeum
 nthuk+J4KEgskoj25C4JpAn1f6XvCq9f4SM=


Hello,

The job with ID # 313926 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/313926


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-06-30 13:46:01 (+0000 UTC)
Started: 2021-06-30 13:46:13 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44412): https://lists.cip-project.org/g/cip-testing-results/message/44412
Mute This Topic: https://lists.cip-project.org/mt/83892794/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


