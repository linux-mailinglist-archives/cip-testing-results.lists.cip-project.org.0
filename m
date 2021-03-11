Return-Path: <bounce+64575+30783+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D054F33768D
	for <lists@lfdr.de>; Thu, 11 Mar 2021 16:10:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cfHOYY4521862xybVhnX4HPA; Thu, 11 Mar 2021 07:10:52 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.7568.1615475452005156222
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 07:10:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178289 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 15:10:51 +0000
Message-ID: <0101017821d7254b-7642ceec-a0e2-4d05-b822-074377d85bbf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qKFh1TcCIlle8nQR8CoCFkpax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615475452;
 bh=YdnRsLZCa7veBBHYdIXGLE/p6zM8YJ2U050LAAJNNv8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jDZ4PcoMIWJdhXhcBAyaBi6+ItWHWeXvydlfYtnmBTC1DSD+Zgovvm6DzCPz295cDiM
 t0lpsAV86mCqhtv0yZcTMwjE3CUpdxgpyLOhXV5kzIOfSx+LQyI5DN25gpywkg0agwwfn
 tZB+rk905uLqqUdds6X9fPsNAIl6FQ+XvU8=


Hello,

The job with ID # 178289 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178289


Infrastructure error: http-download timed out after 72 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2021-03-11 15:06:02 (+0000 UTC)
Started: 2021-03-11 15:06:04 (+0000 UTC)
Finished: 2021-03-11 15:10:51 (+0000 UTC)
Duration: 0:04:46

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30783): https://lists.cip-project.org/g/cip-testing-results/message/30783
Mute This Topic: https://lists.cip-project.org/mt/81254741/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


