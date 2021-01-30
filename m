Return-Path: <bounce+64575+27860+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9112D30988E
	for <lists@lfdr.de>; Sat, 30 Jan 2021 23:02:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FOoQYY4521862xse2EJ53RDx; Sat, 30 Jan 2021 14:02:56 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.10640.1612044167156549924
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Jan 2021 14:02:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 154200 r8a774c0-ek874 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Jan 2021 22:02:46 +0000
Message-ID: <010101775551e519-92dc9e18-703d-4980-a1a2-c042b4c18d6e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.30-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i8hnkC335KgKXBAUFbomroJKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612044176;
 bh=siM3SKHOIewSRuGYNLcg7nRDGKna2GOzpBbO/jXQ3+8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nVfnAy1bcjtwuhwtWx4XO0q5umpTxg9s3cgYUErrZcz2Yzz+m43zWaOou49Mx0jayjo
 wYqbLUsWhYyV4SM749SIKnBIFmpoLVKVv8Nec5Fohw1sW6vOQWNqRCSNfM29NLHrQaLBY
 0HFUGy4MVH0QKoKc9rtWd1OnAQHTu21B2lM=


Hello,

The job with ID # 154200 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/154200


Infrastructure error: matched a bootloader error message: &#39;Retry time exceeded; starting again&#39; (5)


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774c0-ek874 healthcheck
Submitted: 2021-01-30 22:01:10 (+0000 UTC)
Started: 2021-01-30 22:01:12 (+0000 UTC)
Finished: 2021-01-30 22:02:46 (+0000 UTC)
Duration: 0:01:33

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27860): https://lists.cip-project.org/g/cip-testing-results/message/27860
Mute This Topic: https://lists.cip-project.org/mt/80246110/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


