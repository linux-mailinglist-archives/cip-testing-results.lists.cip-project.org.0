Return-Path: <bounce+64575+32694+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 697DB355DD6
	for <lists@lfdr.de>; Tue,  6 Apr 2021 23:22:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hUD5YY4521862x2Uimewy1ib; Tue, 06 Apr 2021 14:22:11 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web08.991.1617744128195812470
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Apr 2021 14:22:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 199546 r8a774c0-ek874 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Apr 2021 21:22:10 +0000
Message-ID: <01010178a9107062-4a7a46c1-13ce-42e5-b040-dc6e730fab99-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QfkTizPTPYAn5yOxGvAoAOUex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617744131;
 bh=Jfngy85ZL4GwwC2Q4BwiUZVZF6TUhfWKJdAPJSv/kPA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MWykpZs3cF6KdSlpu4YxJJBCxj2CvjuddclYQhpXdYLIug/rdWXjX1kBTKR2Q+ba5au
 t3ZcFdhkaHlDxS6K8yVB0s0Rhf/PNeqCZC0EYp8JlOWvdyuNI8ZltD6yph+tn85Z2oehd
 37qA9GFn/aOgKsRjARhD5kK9JQgW/n20wI0=


Hello,

The job with ID # 199546 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/199546


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774c0-ek874 healthcheck
Submitted: 2021-04-06 21:19:36 (+0000 UTC)
Started: 2021-04-06 21:19:58 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32694): https://lists.cip-project.org/g/cip-testing-results/message/32694
Mute This Topic: https://lists.cip-project.org/mt/81901510/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


