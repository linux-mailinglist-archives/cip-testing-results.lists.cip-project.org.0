Return-Path: <bounce+64575+30219+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C05F32D752
	for <lists@lfdr.de>; Thu,  4 Mar 2021 17:06:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0CSiYY4521862xDDvmHAc780; Thu, 04 Mar 2021 08:06:10 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.830.1614873970423585238
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Mar 2021 08:06:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 170199 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Mar 2021 16:06:09 +0000
Message-ID: <01010177fdfd42ef-435d8b8a-bdce-4559-abf3-5c6f61ebc07b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.04-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O1lDbt2yRMSQWB2NJnp6SB8jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614873970;
 bh=rXr2/qwN2zYAlUx5LjihgHamslG4GMuUF8zZBDvQzrg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oHdOEUR504Q8JbcD7IkGy8R9i/v4QHTumVgTVAomZRw03JZhoo1ZaBUCTYMfiKTM16P
 K03jmnE/PPiT3x35utnytNB4sNLWJkHil/aJpkh1j9fHxlwo3Qd4XTKdZlrJKv++Q708T
 szf99FNyr8JQ0mijWI/EdnoNZRTlRTnToiw=


Hello,

The job with ID # 170199 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/170199


Infrastructure error: http-download timed out after 1200 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-03-04 15:10:56 (+0000 UTC)
Started: 2021-03-04 15:11:00 (+0000 UTC)
Finished: 2021-03-04 16:06:09 (+0000 UTC)
Duration: 0:55:09

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30219): https://lists.cip-project.org/g/cip-testing-results/message/30219
Mute This Topic: https://lists.cip-project.org/mt/81080094/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


