Return-Path: <bounce+64575+20896+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A375E28892C
	for <lists@lfdr.de>; Fri,  9 Oct 2020 14:48:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kv26YY4521862xR49MgkGjTZ; Fri, 09 Oct 2020 05:48:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.12815.1602247681192354998
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Oct 2020 05:48:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 61679 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Oct 2020 12:48:23 +0000
Message-ID: <010101750d67bbfc-ff491366-7047-438a-bbaf-f5ac38154e97-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zb38MUus7HZ6tZ7JSuFB6L7qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602247707;
 bh=DqXvX/q5FdwKiKQa+kjnV2nkVdc/l7UHXdpKb8kWdVU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L19oZtPxe3HNhfQeURr7w0sKAMhnrQSNJUxg/5OS2h1n2/7rsgBn2zPnCxT3r9Cz10p
 SnwPlIh+Wzxy2NST9v57nBsofw0BFyp2+1i6uLKgpndK9BSUcKi3LI7w7anP1iuSY8F97
 SWn5N6BIKgeDtXOZVRwvwGw50US4TcY3fKQ=


Hello,

The job with ID # 61679 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/61679


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-10-09 12:42:04 (+0000 UTC)
Started: 2020-10-09 12:42:05 (+0000 UTC)
Finished: 2020-10-09 12:48:23 (+0000 UTC)
Duration: 0:06:17

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20896): https://lists.cip-project.org/g/cip-testing-results/message/20896
Mute This Topic: https://lists.cip-project.org/mt/77403249/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


