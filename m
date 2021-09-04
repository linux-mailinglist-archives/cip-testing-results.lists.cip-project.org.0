Return-Path: <bounce+64575+54531+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD8BD4008BC
	for <lists@lfdr.de>; Sat,  4 Sep 2021 02:32:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XZydYY4521862xObtCktGaAj; Fri, 03 Sep 2021 17:32:39 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.5671.1630715558398834526
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Sep 2021 17:32:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 410226 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 4 Sep 2021 00:32:37 +0000
Message-ID: <0101017bae38b46a-4d79fdb2-65ac-4da1-9756-00da9064dccf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fITDfO3XvKVy5eP7185mIvNIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630715559;
 bh=uPKVuDJrn7XRyfBAqIPBy9aamreO5oxqmC/vxa/iqxA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Pb5ZPjeOKhByLUwhA/OL3nmSZbj53vx+Rsncil3/qlZIOins5aDG+M4szL3yPIcrQTl
 tBRNuxxx2nWb/DISkimLtvEBjhesHu+W0bElwyhKn3zNrAAJCEWWyyYcAV34ZR+sXAMBp
 2ZFaTU/RDhwAIDVxCmWfKGuaFT1KIl7iXK0=


Hello,

The job with ID # 410226 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/410226


Infrastructure error: Connection closed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-09-04 00:30:21 (+0000 UTC)
Started: 2021-09-04 00:30:36 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54531): https://lists.cip-project.org/g/cip-testing-results/message/54531
Mute This Topic: https://lists.cip-project.org/mt/85365334/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


