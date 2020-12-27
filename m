Return-Path: <bounce+64575+25332+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 432622E3110
	for <lists@lfdr.de>; Sun, 27 Dec 2020 13:20:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mvFSYY4521862xjfhj4c559S; Sun, 27 Dec 2020 04:20:36 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.31955.1609071636695983037
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 27 Dec 2020 04:20:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128009 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 27 Dec 2020 12:20:35 +0000
Message-ID: <01010176a424ad19-044f9916-9eb0-452c-8845-576541dabc80-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.27-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w6fwtrzpdKnibFQO5njGCoXMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609071636;
 bh=nc+/gCgSMEOVRZcvLqWCbZPaODA5sG/+tndYr2q4K3U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sHUcMbSajcPgdmzZOSwkrCkbEkYCemVSIKxZpRDCjQ8xOCXFB3CbhTMDDAMqI1Z+Md0
 OP0UPhUFNH0VphOWX5gC7ovFwqGEU8yKSk6J3Hw+qdS/Ndbet8UNMk3Ynjv51+Rl7U0FH
 vhkqiyDsWrFSicYQwnKe57AHU8RiUz0gr1U=


Hello,

The job with ID # 128009 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128009


Bug error: [Errno 2] No such file or directory: &#39;/var/lib/lava/dispatcher/tmp/128009&#39;


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2020-12-27 12:20:32 (+0000 UTC)
Started: 2020-12-27 12:20:34 (+0000 UTC)
Finished: 2020-12-27 12:20:35 (+0000 UTC)
Duration: 0:00:01

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25332): https://lists.cip-project.org/g/cip-testing-results/message/25332
Mute This Topic: https://lists.cip-project.org/mt/79248464/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


