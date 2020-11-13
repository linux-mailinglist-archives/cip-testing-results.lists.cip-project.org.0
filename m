Return-Path: <bounce+64575+23138+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 074A62B177F
	for <lists@lfdr.de>; Fri, 13 Nov 2020 09:47:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 02T0YY4521862xAabQwGrVFF; Fri, 13 Nov 2020 00:47:41 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.1781.1605257261370193534
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Nov 2020 00:47:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 90859 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Nov 2020 08:47:40 +0000
Message-ID: <01010175c0c9edca-3d88ddc0-65cc-4f10-9669-30fe80729088-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qQlR4SJ3doLVRnh8h5CHxYkgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605257261;
 bh=QuOs0oI92NefKdeUlxalLLz/0PVsTxz9deE6z4hnoFY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tAIoM5wFeKmK9GqzBdmCK1lvDXhoFC0hGmaD4CKs1HkOVmMpWAO45BzMICCJu5G3WmW
 9ARq//ZlvE9wh8iawgLQi7k8ECCSfzamYYbElP9udjTSvkmIQH+ohlvY8UHzD4HX3tnuk
 8oDMbZk8KDhyFx66gfTse6/drlYfntkn2uA=


Hello,

The job with ID # 90859 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/90859


Job error: tftp-deploy timed out after 2501 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2020-11-13 08:05:52 (+0000 UTC)
Started: 2020-11-13 08:05:55 (+0000 UTC)
Finished: 2020-11-13 08:47:40 (+0000 UTC)
Duration: 0:41:44

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23138): https://lists.cip-project.org/g/cip-testing-results/message/23138
Mute This Topic: https://lists.cip-project.org/mt/78225870/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


