Return-Path: <bounce+64575+65531+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A36F44C95F
	for <lists@lfdr.de>; Wed, 10 Nov 2021 20:46:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ppRWYY4521862xodlJbJcHrd; Wed, 10 Nov 2021 11:46:31 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.480.1636573590896202269
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Nov 2021 11:46:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 516605 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Nov 2021 19:46:30 +0000
Message-ID: <0101017d0b633252-c7655c3d-d78a-4af8-914e-62b66547929f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kYdD3paXIHqxuGmmkhLwnKDFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636573591;
 bh=4GbRLsfuQgDeKaj3364NVqjI/FnytUVsPR8UOAHmyyk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kv4C1JfWVQBM9Y8BdF9K/4c6/KSIWiJOeYnRtNtdpb0YIaiv4WBp9erM80i/J+LthIq
 8TlG7wu+NXsAqvBAJR5QuY3t5ck2QZSCp1Yimd/4xLed8b1e8OmOuX/IYyGo698/Iy+hx
 l9AlSqT5RYJwMWUyOtcpyGpkATlxxhLly+g=


Hello,

The job with ID # 516605 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/516605


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-11-10 19:40:44 (+0000 UTC)
Started: 2021-11-10 19:40:49 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#65531): https://lists.cip-project.org/g/cip-testing-results/message/65531
Mute This Topic: https://lists.cip-project.org/mt/86965858/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


