Return-Path: <bounce+64575+23854+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A011A2C48DD
	for <lists@lfdr.de>; Wed, 25 Nov 2020 21:11:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Te5ZYY4521862xqeuNsOguxJ; Wed, 25 Nov 2020 12:11:40 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.1681.1606335099911165242
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Nov 2020 12:11:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 101546 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Nov 2020 20:11:38 +0000
Message-ID: <0101017601087045-db771e65-8b9e-47cb-8a12-d493224402bb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GfcgX5ShLm6hkSS05DYbZ4six4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606335100;
 bh=v9pQJJDX1dLNgKl3hckJU84f2TjkBOHAy8ZS1QXZQvs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LIla+cvRXTh1ZEoFy9CXcWugaklbFUf3TopaO+fsUnPfKdFlfOgdelGp+5/JQVHSMvT
 uVr8enUVguoCS24Ul2djjOa6D4kPWeA0HotoNBV968Z5xS3B1fHZ1fBBtRASBcIHuiWqS
 UCheYqwU56C4CHQngKsWU+Zjsk7V1w2dPMU=


Hello,

The job with ID # 101546 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/101546


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-11-25 20:06:24 (+0000 UTC)
Started: 2020-11-25 20:06:26 (+0000 UTC)
Finished: 2020-11-25 20:11:38 (+0000 UTC)
Duration: 0:05:12

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23854): https://lists.cip-project.org/g/cip-testing-results/message/23854
Mute This Topic: https://lists.cip-project.org/mt/78508173/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


