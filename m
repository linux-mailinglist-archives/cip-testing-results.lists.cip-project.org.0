Return-Path: <bounce+64575+15042+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D481520A704
	for <lists@lfdr.de>; Thu, 25 Jun 2020 22:48:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ew7xYY4521862xUXXwjqEiDx; Thu, 25 Jun 2020 13:48:20 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.158.1593118099757183453
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 13:48:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19853 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 20:48:18 +0000
Message-ID: <01010172ed3d0470-b0866d05-f42c-4710-b17d-6a384357d6e0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ly7y1TFm4IeA90x4t01mrAdOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593118100;
 bh=Fx0mlW0ImIZzK6UR/7e79CjR8qbICmCsf5Mu9pVsFMM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RfzwI6kSxdWRN81UVPHVlSaBYCa9GSN/NUVrIdzag9cOiPgBPIZ3NEG8Vo513FsdhMH
 9g/gZcBaGTEyCPMLW8UHiX7LiLbASF8uFt9zax6dEwR9lMQV5X41PV3+s1+Bzqbm+q+XH
 TMcdb1+VB+rr4IP25DBdN9SlHQqaYr3VovE=


Hello,

The job with ID # 19853 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19853


Job error: Invalid job data: [&#34;Unable to get &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/cip-lava/kernel/linux-4.4.y-cip-latest/shmobile_defconfig/uImage&#39;: (&#39;Connection aborted.&#39;, ConnectionResetError(104, &#39;Connection reset by peer&#39;))&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-06-25 20:47:56 (+0000 UTC)
Started: 2020-06-25 20:47:57 (+0000 UTC)
Finished: 2020-06-25 20:48:18 (+0000 UTC)
Duration: 0:00:20

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15042): https://lists.cip-project.org/g/cip-testing-results/message/15042
Mute This Topic: https://lists.cip-project.org/mt/75111758/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

