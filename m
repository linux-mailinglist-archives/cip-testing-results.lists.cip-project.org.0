Return-Path: <bounce+64575+21519+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 167D52922B0
	for <lists@lfdr.de>; Mon, 19 Oct 2020 08:56:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OgEZYY4521862xvKtoBx44jd; Sun, 18 Oct 2020 23:56:54 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.8423.1603090614443375151
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 18 Oct 2020 23:56:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 67700 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Oct 2020 06:56:53 +0000
Message-ID: <010101753fa58564-3f5cdd01-b149-4c02-b472-137a7185f6ff-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.19-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Vbswf3PTqchncPVQ3sAM5IiEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603090614;
 bh=80FU08gNpg9SJnx6SYqC9C22x4rn4MZHENus376wrhs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vBq79GKkdg5aGHvVgQWDDmbWvasr9vcl9fZn4UDSccBs7F0CGWbqZtQ+ePTO1rGgUrc
 qZCZFJT4K/UEODzc5x9f+1Opa4U1H4UaSsed7GLe+t9SLfTAN8DkLva2G7poE9ZbMmkSd
 tAxHDj9LkZb2zgpggQQGsR7/nzZpxDJ9EiI=


Hello,

The job with ID # 67700 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/67700


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2020-10-19 06:53:39 (+0000 UTC)
Started: 2020-10-19 06:53:42 (+0000 UTC)
Finished: 2020-10-19 06:56:53 (+0000 UTC)
Duration: 0:03:10

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21519): https://lists.cip-project.org/g/cip-testing-results/message/21519
Mute This Topic: https://lists.cip-project.org/mt/77653135/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


