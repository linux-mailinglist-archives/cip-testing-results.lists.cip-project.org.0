Return-Path: <bounce+64575+19438+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CFE5727010E
	for <lists@lfdr.de>; Fri, 18 Sep 2020 17:32:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WQ9uYY4521862xjPRw7BlgRI; Fri, 18 Sep 2020 08:32:06 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.15558.1600443126141258866
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 18 Sep 2020 08:32:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 44221 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 18 Sep 2020 15:32:05 +0000
Message-ID: <01010174a1d80e2b-c8ac9b3d-d0bb-440a-80a9-b00a209e6834-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.18-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: B8uC8Rx0WKleCKm9m8x3hEC6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600443126;
 bh=f3LjluTV19yJciYUswY2Qppdol/jZ2hlMHosmTLy12g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WroHEcuTrTI4wyNV5G37Ay3DsLiCAJeLyNiQT9MeeR1xt5XuWWes+xcf+ILWHlXHRu4
 oLEBq4dhjouEv5gKzkooHIkNP0hNLLCixx3LF9dmdpERYaxeq7Z/kQWJDhfYTt36pscOb
 9UTETusGTRYYgEI7WIMF49Cp9SXo+7ZsYXk=


Hello,

The job with ID # 44221 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/44221


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2020-09-18 15:29:52 (+0000 UTC)
Started: 2020-09-18 15:29:53 (+0000 UTC)
Finished: 2020-09-18 15:32:05 (+0000 UTC)
Duration: 0:02:12

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19438): https://lists.cip-project.org/g/cip-testing-results/message/19438
Mute This Topic: https://lists.cip-project.org/mt/76932758/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


