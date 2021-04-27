Return-Path: <bounce+64575+34903+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B707836CA5C
	for <lists@lfdr.de>; Tue, 27 Apr 2021 19:30:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ci8TYY4521862xPQd5ynwgKr; Tue, 27 Apr 2021 10:30:38 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.11726.1619544637874319266
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 27 Apr 2021 10:30:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 222874 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Apr 2021 17:30:36 +0000
Message-ID: <010101791461fd99-965e02e0-eea3-4d14-98e4-47b99ed879b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TuS5GCcplMaAWxex0CstFTovx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619544638;
 bh=sVbEADEQl11ZBZ72njV4AGIuxpvb1UjmfvZHk04VL3Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eY9jQ+gwPi5JCl4qHPYdyfCErvUz0xGVOJS9e2orur31paL1ZRl32+Nts1NzO6AMUuF
 UeuY3h+kvZITqQZLk6DOwMGvX44kXgGwcIkqHa4eZseLsBhMp9wGapOmvBuZKXXXvb2jW
 loiM4GkYOmTU6GQBD0lrNykz8hObavjqscA=


Hello,

The job with ID # 222874 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/222874


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-04-27 17:19:21 (+0000 UTC)
Started: 2021-04-27 17:19:36 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#34903): https://lists.cip-project.org/g/cip-testing-results/message/34903
Mute This Topic: https://lists.cip-project.org/mt/82409661/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


