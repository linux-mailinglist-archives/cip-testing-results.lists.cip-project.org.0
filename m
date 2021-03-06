Return-Path: <bounce+64575+30315+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8603732F714
	for <lists@lfdr.de>; Sat,  6 Mar 2021 01:06:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id R4F1YY4521862xMixIpSis6S; Fri, 05 Mar 2021 16:06:14 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.1261.1614989171924003243
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Mar 2021 16:06:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 172377 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 6 Mar 2021 00:06:10 +0000
Message-ID: <0101017804db1811-d0b5b367-1f24-4f90-8cd0-84cbfcdb9b75-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.06-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w5BWYZ83q1UK0nH80YyHQWScx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614989174;
 bh=wjtkRQcTp9F+YiySsA3S0GOIQtcM2m4EwKXYo/ERI84=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hEJyP4bjstP3o6vztFyW/s8BdCMsR85wgPaZvrUgbdBJxMQVxV2+DISw2iEuYsuwext
 c3dlOT5CgEPD4y+dBCe02PnKoMZdQXl1wHTzaauoaa91wk75S36uIMJSbifw8kxjfjCG2
 xORNmVMom08eld7vR3/TAvTsP+e9APjKSyo=


Hello,

The job with ID # 172377 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/172377


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-03-06 00:05:51 (+0000 UTC)
Started: 2021-03-06 00:05:52 (+0000 UTC)
Finished: 2021-03-06 00:06:10 (+0000 UTC)
Duration: 0:00:18

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30315): https://lists.cip-project.org/g/cip-testing-results/message/30315
Mute This Topic: https://lists.cip-project.org/mt/81117415/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


