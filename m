Return-Path: <bounce+64575+32433+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4692634E10C
	for <lists@lfdr.de>; Tue, 30 Mar 2021 08:12:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qZcUYY4521862xWckPHN69DP; Mon, 29 Mar 2021 23:12:56 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.731.1617084776519556700
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Mar 2021 23:12:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 195963 linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.182-cip45-rt19_6bcaf9208_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Mar 2021 06:12:55 +0000
Message-ID: <0101017881c37c7d-285770b6-ba47-4a29-aa19-51cefc46e192-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.30-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wfbZ0tVctq37gYvrG1HEWfz6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617084776;
 bh=xzamchgVCmTy28SP2ZHEXcl62XA7hoXuVXyAmyuz+cc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TQQ93n50FtIAu7GJaxZtO+Yxhxw+AiafXCj3VjMhqvJwTSHgSNb+19v33Ppe/w/w2V1
 xNImELtajfMeiAQl0H8ee12dbLvEFQg+ZjoaVZQv6O639hg1doB/Oqwi0C4Z72q9qbqIe
 TSBmV07ymj1weKu4xhcEmk5uEOgIURDhFT0=


Hello,

The job with ID # 195963 is now in state Finished and health Incomplete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/195963


Bug error: &#39;commands&#39;


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.182-cip45-rt19_6bcaf9208_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_cyclictest
Submitted: 2021-03-28 10:00:10 (+0000 UTC)
Started: 2021-03-30 06:12:36 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/195963/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32433): https://lists.cip-project.org/g/cip-testing-results/message/32433
Mute This Topic: https://lists.cip-project.org/mt/81716015/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


