Return-Path: <bounce+64575+20769+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D6882874AF
	for <lists@lfdr.de>; Thu,  8 Oct 2020 15:00:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5FwBYY4521862xSd6tb0saCE; Thu, 08 Oct 2020 06:00:50 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.11314.1602162050345560778
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Oct 2020 06:00:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 60931 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Oct 2020 13:00:49 +0000
Message-ID: <01010175084cc21c-425d1894-a658-4b17-9cf9-1b03950130ac-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0HtYXOREaCADP1ksna2kpkIGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602162050;
 bh=7IWxPOdfDzmwHzWfXdfyY+uJcJHyBv9HqbLsnofb0ZE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KxSbW7NEOnVaBHbmMAcu63HGTuJ9gwtO3MjfbgwhFAlyEqm8hJXaSzPFiVx0QRUNcPT
 fp3XcM3F2nhAH6vJfcKkO+stuho5kRmRQZvQyN3GqoQNbnfjRT9Jm5Xc9Q3ts79dOKHQs
 1Me9L9k2DDUMiZzaPkMiUp5kGNH3kh/Y7kI=


Hello,

The job with ID # 60931 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/60931


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-10-08 12:55:32 (+0000 UTC)
Started: 2020-10-08 12:55:33 (+0000 UTC)
Finished: 2020-10-08 13:00:49 (+0000 UTC)
Duration: 0:05:16

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20769): https://lists.cip-project.org/g/cip-testing-results/message/20769
Mute This Topic: https://lists.cip-project.org/mt/77382744/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


