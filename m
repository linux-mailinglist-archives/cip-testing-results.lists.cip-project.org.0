Return-Path: <bounce+64575+51984+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02A6B3EE05D
	for <lists@lfdr.de>; Tue, 17 Aug 2021 01:22:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mc8nYY4521862xXZsAlXy7am; Mon, 16 Aug 2021 16:22:55 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.31955.1629156175247035862
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Aug 2021 16:22:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 379351 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Aug 2021 23:22:54 +0000
Message-ID: <0101017b51466b11-4d710680-44c1-4639-ae99-91bb807ade17-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UJ9IxQMWdu6IqDfKi3BVDg5Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629156175;
 bh=kGntY0cZW9HXkuAW23l7TVT0NfupEBSc++FordVot7k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ucJWpAJyGmNpPXQqw6UmxppwEG8LXQi7bvjcrSWv0Du3hm3EYCSEHNBfAluQy2eLmyG
 N8v54PdkBco6wD1KqP6HaJboeeBj7ddc4mRAB5FJ7LaY8iZ1yNF2NVS8ADaEf9xai+JUl
 jjIEmDpYMQ6hvLWyUqykW52Wel9D4ZO2lYA=


Hello,

The job with ID # 379351 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/379351


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-08-16 23:16:49 (+0000 UTC)
Started: 2021-08-16 23:16:56 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51984): https://lists.cip-project.org/g/cip-testing-results/message/51984
Mute This Topic: https://lists.cip-project.org/mt/84936746/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


