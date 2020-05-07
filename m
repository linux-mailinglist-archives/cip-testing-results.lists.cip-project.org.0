Return-Path: <bounce+64575+12276+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 38DDA1C85AB
	for <lists@lfdr.de>; Thu,  7 May 2020 11:26:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mWB9YY4521862xyJghHb9LTP; Thu, 07 May 2020 02:26:16 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.2575.1588843576534195462
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 May 2020 02:26:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15831 r8a774c0-ek874 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 May 2020 09:26:15 +0000
Message-ID: <01010171ee74f96b-eed1fca6-5016-4151-a1e5-6f4149506654-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.07-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WJ7NhVbhxQScPoQZuNT4HXKxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588843576;
 bh=1hicE06FGkegAaClYNhjcNHZa+gALgaIQm7yvL5ZGlI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UJyMh3Tmoty2UkliqUpk8YCEdKm++dwaTUIDpoE1Nd5JsP7GVWdjeqOKxK6eXfjs+ei
 2sIRVvfucPoCagnAXIgvLlQdu84g3JLi4CgsnWyF3rH7w2RSTy5QnW/6ofAGWhCVDZzbA
 T9fBgpqrc3EhAv/DIe0Z2JKNAvenHVORK08=


Hello,

The job with ID # 15831 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15831


Job error: tftp-deploy timed out after 123 seconds


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-05-07 09:24:01 (+0000 UTC)
Started: 2020-05-07 09:24:04 (+0000 UTC)
Finished: 2020-05-07 09:26:15 (+0000 UTC)
Duration: 0:02:11.285117

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12276): https://lists.cip-project.org/g/cip-testing-results/message/12276
Mute This Topic: https://lists.cip-project.org/mt/74046863/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

