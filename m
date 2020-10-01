Return-Path: <bounce+64575+20155+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D2287280053
	for <lists@lfdr.de>; Thu,  1 Oct 2020 15:41:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jYCvYY4521862xeGlbOwDrdm; Thu, 01 Oct 2020 06:41:39 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.152.1601559697226518930
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Oct 2020 06:41:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 54613 r8a774c0-ek874 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Oct 2020 13:41:36 +0000
Message-ID: <01010174e465942b-0e7612ce-cb95-46ad-af2c-7777ade4e8be-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.01-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uFBHUn5K5JjOj5Y5Jd0qw80px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601559699;
 bh=L5xVqURZ5vuH+FHuRvI+Z0igG1T2kUKfR33GYCMLXTs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Mvsg+elpEZgMWdN0Xlg75nSxVJllPRWTYk9nUDT6io5xcQCr+P5/ly4wOMPUnp6gEZB
 r+WjAujIqrG5QxTdrKVXhOqe3VXS6bVWv5r++98XaF6EiWsmqYJ2SO3j83XogpWypU1m9
 W7effJ3GivLRlKoGn0aMpMxVrzFSSuk5iwE=


Hello,

The job with ID # 54613 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/54613


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:1234@192.168.1.101/offon.cgi?led=00010000&#39; failed


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-10-01 13:41:15 (+0000 UTC)
Started: 2020-10-01 13:41:15 (+0000 UTC)
Finished: 2020-10-01 13:41:36 (+0000 UTC)
Duration: 0:00:20

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20155): https://lists.cip-project.org/g/cip-testing-results/message/20155
Mute This Topic: https://lists.cip-project.org/mt/77240413/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


