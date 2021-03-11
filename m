Return-Path: <bounce+64575+30755+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 58EFA33730D
	for <lists@lfdr.de>; Thu, 11 Mar 2021 13:51:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KIw8YY4521862x3McZmHRAub; Thu, 11 Mar 2021 04:51:36 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.5574.1615467095704188362
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 04:51:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178104 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 12:51:34 +0000
Message-ID: <010101782157a2f6-05e21202-c96d-4d75-84cf-ba0c744b8402-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HHjkHoAOZxLm6wHFZKYzXISYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615467096;
 bh=3F9snR/9Kpa1rS/oMTxFlyeQOkW86fkt8JfodV8eFfY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ns+DtanSA+nvbdNVESMiElyDXfGcw6nnrS/Jbb+cqv/CbDReYSeeF7Rg1koDJJHFH2x
 gORJVA1ClXJCFuR+Hj7dKZNCp371CLKUgxgwvLhT/xTzyg6acLlWBVOdXrQ1K2cH7mwvu
 nhWqXU3ebKukZw/PYAYbXcYZqkgl3gmHhig=


Hello,

The job with ID # 178104 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178104


Infrastructure error: http-download timed out after 104 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-03-11 12:45:43 (+0000 UTC)
Started: 2021-03-11 12:45:48 (+0000 UTC)
Finished: 2021-03-11 12:51:34 (+0000 UTC)
Duration: 0:05:46

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30755): https://lists.cip-project.org/g/cip-testing-results/message/30755
Mute This Topic: https://lists.cip-project.org/mt/81251639/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


