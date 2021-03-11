Return-Path: <bounce+64575+30763+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9230B3373AC
	for <lists@lfdr.de>; Thu, 11 Mar 2021 14:23:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Lmy2YY4521862xR28ZHVKIdC; Thu, 11 Mar 2021 05:23:09 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5968.1615468988903664317
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 05:23:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178111 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 13:23:08 +0000
Message-ID: <01010178217486da-5b08859f-8495-4232-9a28-f79a86a7cd7f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rgouqdnTp8NXrRo1q5IFj0btx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615468989;
 bh=HRc3KJqMwdWoOLAIxL2uAyw5VnPTgl2W8V+NSMQlNRY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lISwdt4JIK/YXiV0BO4kCz/paHYp3ZQY5UVp4a30GMUL4n3VhiFSfAmxXFWyT8Zmj4D
 klqdZOKnBU0aGaRIrIssuLiRu1rMNMT0fGhJXgF5mziATz6jxMhE00zHWLrFwMNf+iCpM
 SjKTYcPMhXXUKdbHZDrcdxERH5SURWq5sNo=


Hello,

The job with ID # 178111 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178111


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-03-11 13:12:14 (+0000 UTC)
Started: 2021-03-11 13:12:15 (+0000 UTC)
Finished: 2021-03-11 13:23:07 (+0000 UTC)
Duration: 0:10:52

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30763): https://lists.cip-project.org/g/cip-testing-results/message/30763
Mute This Topic: https://lists.cip-project.org/mt/81252193/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


