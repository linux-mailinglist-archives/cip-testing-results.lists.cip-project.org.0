Return-Path: <bounce+64575+12793+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 04FF71D4CAF
	for <lists@lfdr.de>; Fri, 15 May 2020 13:36:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SAcLYY4521862xzUN4MrbCCg; Fri, 15 May 2020 04:36:27 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.11402.1589542587230453548
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 May 2020 04:36:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16359 r8a774c0-ek874 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 May 2020 11:36:26 +0000
Message-ID: <01010172181f0707-63f4d1fe-9174-47d9-98ff-d6a26ebfdc42-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.15-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6OtKFwwryQ3z2XWGmQz2DWnpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589542587;
 bh=gQCqFBuWsx3kSOfWiL3OEAqBl9yRVbM8C5+HwOwra/w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B9Lnyiku2Ag05yFJtDvakA0XfEcjjsl8UhhPU0QQGNFmDIgYflCloNQe783MNbc2+b+
 E0RlnbpoijV/6kfggYGW0VVpiBUiwSgxp4j8ZGJhuvd8bOtiJ1bbHWLS2hgW2ZWTAC/E6
 DeBbUFP5M/P5ZrSR/ddCEtMV2Se/XAlf9RE=


Hello,

The job with ID # 16359 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16359


Job error: tftp-deploy timed out after 147 seconds


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-05-15 11:33:50 (+0000 UTC)
Started: 2020-05-15 11:33:52 (+0000 UTC)
Finished: 2020-05-15 11:36:26 (+0000 UTC)
Duration: 0:02:33

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12793): https://lists.cip-project.org/g/cip-testing-results/message/12793
Mute This Topic: https://lists.cip-project.org/mt/74225084/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

