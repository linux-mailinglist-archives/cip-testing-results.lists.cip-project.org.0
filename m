Return-Path: <bounce+64575+22979+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6008D2AEE4E
	for <lists@lfdr.de>; Wed, 11 Nov 2020 10:58:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id imdbYY4521862xWShwpVCkLc; Wed, 11 Nov 2020 01:58:32 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.4603.1605088711626021303
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Nov 2020 01:58:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 88705 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Nov 2020 09:58:30 +0000
Message-ID: <01010175b6be109e-dc80bcbf-9e22-4bcf-aba5-4bef649960a9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1dyF1KJJAh0C32EI4wM3p9epx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605088712;
 bh=IdTVIWRv8PSra2GklLjYHkzVbprLEzeTp+ePifzGyoc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=afZ29dRB1NarUufbOBuVdp9FZMTsit7SaelR+sSUid+1w4guiWn3VQ9Nza0i/ET46kb
 KtSTCK/CXnWWiwW8qceRPoEaCnJqXyStvtdmpA2H9OqwoEchyee9U9g0rxGfkvQLV5HmR
 Qilv0G9sYzLdHon1gVUVuGa3RprAHNTbB3E=


Hello,

The job with ID # 88705 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/88705


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-11-11 09:53:13 (+0000 UTC)
Started: 2020-11-11 09:53:15 (+0000 UTC)
Finished: 2020-11-11 09:58:30 (+0000 UTC)
Duration: 0:05:15

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22979): https://lists.cip-project.org/g/cip-testing-results/message/22979
Mute This Topic: https://lists.cip-project.org/mt/78179689/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


