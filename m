Return-Path: <bounce+64575+25048+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D7D5D2DD547
	for <lists@lfdr.de>; Thu, 17 Dec 2020 17:33:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id e3umYY4521862xUUBUm7KRNx; Thu, 17 Dec 2020 08:33:17 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.11083.1608222796116468225
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Dec 2020 08:33:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 122947 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Dec 2020 16:33:15 +0000
Message-ID: <01010176718c65b2-9c932bf9-13f6-4d8e-adbf-ebd944558fc1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.17-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dvNsz4o9voGzHmZBDZkQtSFpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1608222797;
 bh=Da1jFJkgUdlNslyl4xnWRlnSrrppWLC7cSoW9YEwoFo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fLXypsoi+2VqV7lk+9LZOu35wczbHYgWtEJg8j8KVGxwEYxwNk5c8+omuylgNxvMrhj
 6w4w/ZuY985BvEJhctUSpY/emx1vQqF2tsGmFaKHFRQ2s7Hno6WlxelmVBWmv+wxJ6aei
 jDhJQurm/gAt1Luh26qr/gCDHOYRXvMh4LY=


Hello,

The job with ID # 122947 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/122947


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2020-12-17 16:32:11 (+0000 UTC)
Started: 2020-12-17 16:32:13 (+0000 UTC)
Finished: 2020-12-17 16:33:15 (+0000 UTC)
Duration: 0:01:01

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25048): https://lists.cip-project.org/g/cip-testing-results/message/25048
Mute This Topic: https://lists.cip-project.org/mt/79040171/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


