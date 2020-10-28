Return-Path: <bounce+64575+22030+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id ABCE629D0FC
	for <lists@lfdr.de>; Wed, 28 Oct 2020 17:23:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qpFPYY4521862x7BNyb9livM; Wed, 28 Oct 2020 09:23:36 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.11629.1603902215855846246
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Oct 2020 09:23:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 74171 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Oct 2020 16:23:34 +0000
Message-ID: <010101757005929c-3b2f680d-34a5-4651-86dc-c9c876487421-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PrNtB9NEVhJD4JZZDAqqOTD1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603902216;
 bh=SveKc19o4nDMgjD6dnuxTEgvajl3dsa/IdA1r8+VaC0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o1ShSneCMpFd5yVCPfZ9mOvBxXMxZ0UwI2dEXwmMlpIdp/NxqhOBN+LYWkaespHGulK
 AY256dzYSz+8CdvnCvKkhsp2vrOU4bdBryUjJmXv0doF+oL3nAFSqU7uLNdim5NAEATcO
 D1v/dH8SZr6eR6Kq8qK/+hFqAsNEq+hUlnk=


Hello,

The job with ID # 74171 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/74171


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2020-10-28 16:21:45 (+0000 UTC)
Started: 2020-10-28 16:21:48 (+0000 UTC)
Finished: 2020-10-28 16:23:34 (+0000 UTC)
Duration: 0:01:46

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22030): https://lists.cip-project.org/g/cip-testing-results/message/22030
Mute This Topic: https://lists.cip-project.org/mt/77867012/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


