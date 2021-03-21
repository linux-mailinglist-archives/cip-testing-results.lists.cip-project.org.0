Return-Path: <bounce+64575+31689+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A8C243431E7
	for <lists@lfdr.de>; Sun, 21 Mar 2021 10:45:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id POd9YY4521862xJQmOUVnZXm; Sun, 21 Mar 2021 02:45:17 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.4326.1616319916374688466
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Mar 2021 02:45:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 188097 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Mar 2021 09:45:15 +0000
Message-ID: <01010178542ca3e0-6b750e20-0135-4075-aa09-3cd06b336f44-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.21-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yS7DmZPqXMPB0YtQ1NqxwuNAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616319917;
 bh=q42W59SrqxdX81b+0c4/56yw07F7F//aQRsV5orJrXU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l86KG9Jg/0OAMuid+L6tShAvXX4tyl3ZjGCPVKhvf1d4mGPyS9O2K/jPl6XJxPIXKv7
 hGP5ypkYI0FGU+wlxxUpRQnGGn/d8iPFOgCEPDK+qSDnEXzrvYhCfvtZ5HdMkF2TE+6Ly
 jWB2j8jlIcrW2ixvC/P5FcqwHiLSuus08Xg=


Hello,

The job with ID # 188097 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/188097


Infrastructure error: Connection closed


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-03-21 09:33:53 (+0000 UTC)
Started: 2021-03-21 09:33:55 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31689): https://lists.cip-project.org/g/cip-testing-results/message/31689
Mute This Topic: https://lists.cip-project.org/mt/81496573/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


