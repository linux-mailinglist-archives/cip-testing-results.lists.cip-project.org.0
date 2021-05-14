Return-Path: <bounce+64575+37171+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 384B9380731
	for <lists@lfdr.de>; Fri, 14 May 2021 12:28:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0VuTYY4521862xYr1N8pjoPw; Fri, 14 May 2021 03:28:39 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.6966.1620988119512300538
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 May 2021 03:28:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 249857 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 May 2021 10:28:38 +0000
Message-ID: <010101796a6bc616-aca16843-bdaa-42aa-80c2-126f6c3613e6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XLkj4p1RJhfixNUMrbjkjl4Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620988119;
 bh=+QIJ/LLpP1CMqKM/W40cPfoip2BXHAHRsBDakE3CL3I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ds2WVCY3YzAuw2DYsY1ZyyBelPa7nF7COsn4KH0PlkVhHOO7kKsIG6TQI1usfYebqG9
 llrXqR7/6qKmig8+R9PlEm6CcSuiPF0yY9x2pLBAWg7QJ0MsYScoccH/WS7Tt2OfgA0G9
 aC/kDxkddJjDwcSFSHUvAdrghOaYkxfCZFQ=


Hello,

The job with ID # 249857 is now in state Finished and health Incomplete. Job was submitted by ferrazzia.

Job details and log file: http://lava.ciplatform.org/scheduler/job/249857


Job error: Invalid job data: [&#39;tftp-deploy needs a kernel to deploy&#39;]



Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
Submitted: 2021-05-14 10:27:57 (+0000 UTC)
Started: 2021-05-14 10:28:18 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/249857/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37171): https://lists.cip-project.org/g/cip-testing-results/message/37171
Mute This Topic: https://lists.cip-project.org/mt/82820957/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


