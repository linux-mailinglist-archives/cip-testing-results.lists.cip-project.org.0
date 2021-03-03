Return-Path: <bounce+64575+30140+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C7E3E32B8F3
	for <lists@lfdr.de>; Wed,  3 Mar 2021 16:30:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id E0LcYY4521862xQw1fSW3TRV; Wed, 03 Mar 2021 07:30:54 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8301.1614785454007807718
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Mar 2021 07:30:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 169044 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Mar 2021 15:30:52 +0000
Message-ID: <01010177f8b69b29-5d42f848-4902-48f3-a628-c06007026bd8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.03-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0TLwV0e78QLaq7SJ3MHcWIiFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614785454;
 bh=3c6W+rQRhK1EBWMlHq67Bb/UPVK3GCp0KRmOfnl/9G4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gj0NBCBTf760GOQgOo+2RbduADR5As7t9Ra8dho0SMz9c7kTEzvbF8wkCyyzHxwDTUa
 06IoTXpSvIq2sF6t2J7Wj9ht0br25eggPQ0X2umnvrr5GCCKNAzPhyEC/AQ1yJyoiTBXL
 QLZ4nV+b0EK6+PP7c5OX51Jr+2UrE59vQxg=


Hello,

The job with ID # 169044 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/169044


Job error: login-action timed out after 12 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-03-03 15:10:45 (+0000 UTC)
Started: 2021-03-03 15:10:48 (+0000 UTC)
Finished: 2021-03-03 15:30:52 (+0000 UTC)
Duration: 0:20:04

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30140): https://lists.cip-project.org/g/cip-testing-results/message/30140
Mute This Topic: https://lists.cip-project.org/mt/81054003/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


