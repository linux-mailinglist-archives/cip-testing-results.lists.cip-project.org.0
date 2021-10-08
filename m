Return-Path: <bounce+64575+60257+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E2E34263E0
	for <lists@lfdr.de>; Fri,  8 Oct 2021 06:43:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BCNDYY4521862xPK27TidWHh; Thu, 07 Oct 2021 21:43:11 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.4907.1633668190415823396
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Oct 2021 21:43:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 462586 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Oct 2021 04:43:09 +0000
Message-ID: <0101017c5e364ca6-81fbfe17-d37d-493c-85c1-d20def65551c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WLffXf6bNdEKW8I9DLAWQJAAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633668191;
 bh=zj1ZnjBPJpKKIpGuS0/ev13NgVF3cZeH/xpVkhBOpVA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YK9yQEtfKOsH7+N+v+YXtNlZDFN7TQ1rSIZNifL8uyBy1eUhQ0rrBCBRP4rrnJUZ3rx
 ww+ovJPgoMcl7SmxBsWOQHOkg65X2QWvhbP1yuYSdkNj9EtPtKSVMBzTk+zSFENSx3pCi
 0ZCIC2s/r0k9wsdAmPMN2rERabzX+BAMw0g=


Hello,

The job with ID # 462586 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/462586


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-10-08 04:32:03 (+0000 UTC)
Started: 2021-10-08 04:32:08 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60257): https://lists.cip-project.org/g/cip-testing-results/message/60257
Mute This Topic: https://lists.cip-project.org/mt/86163531/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


