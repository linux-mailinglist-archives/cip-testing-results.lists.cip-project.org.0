Return-Path: <bounce+64575+30771+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2588E3375FC
	for <lists@lfdr.de>; Thu, 11 Mar 2021 15:44:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pfYtYY4521862x2aeaE145UN; Thu, 11 Mar 2021 06:44:37 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.7134.1615473877442256406
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 06:44:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178247 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 14:44:36 +0000
Message-ID: <0101017821bf1d1e-46c16485-6a73-4bd3-b273-a3bca044bf7d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 70vR3hIn2YCvJQCPqCwfGQkIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615473877;
 bh=+lNn5/CNqm3WelEZ4R9M865A0j8IWmrJRkUyeJY4V/w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xHxxxtjnVY+F/QX5gri9f+NivD5sw2ImUZWx+jA/foPrxeBj99MZfxeyOSsgaFpkbVn
 dWGkXRyssMtyhMO78P/j9R0jZNPq/h9Ra/K8sIJhm0w6idHw9+BUxJAzLxXvD1D6fweyu
 W/cmtDEo17DwwEhqeERk8/S/KJC0dIgmm00=


Hello,

The job with ID # 178247 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178247


Job error: tftp-deploy timed out after 207 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2021-03-11 14:41:02 (+0000 UTC)
Started: 2021-03-11 14:41:04 (+0000 UTC)
Finished: 2021-03-11 14:44:36 (+0000 UTC)
Duration: 0:03:31

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30771): https://lists.cip-project.org/g/cip-testing-results/message/30771
Mute This Topic: https://lists.cip-project.org/mt/81254017/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


