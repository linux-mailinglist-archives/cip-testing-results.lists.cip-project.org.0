Return-Path: <bounce+64575+64254+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19DC2441D2B
	for <lists@lfdr.de>; Mon,  1 Nov 2021 16:09:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YvlKYY4521862xXi0CK1ZrcF; Mon, 01 Nov 2021 08:09:24 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.45796.1635779364307592861
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Nov 2021 08:09:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 500319 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Nov 2021 15:09:23 +0000
Message-ID: <0101017cdc0c420b-c2998a0c-2697-4bb2-95cd-20a61fd6f8d0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8c4pjSoGchv0Non5dw098UUgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635779364;
 bh=Yw0COjJfvbZZQ0/Inku1dymA9hJoe+ghY/9JJvN9TBA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EJ6klCfxd4UjG1mds+wwgN19H1nkQS5vMuKbh9pnwpNecf1Ca+MHkYZ4AhDp9GHpyWx
 JDnNDghpsa2cARwcntQJK+eb2DjK1cT3uAGquN1Ud8KUc+6NLM6ecl8cWwmdKWPrVl8Zf
 77GC32a8qx8vuvM5Ix0MG4di5ZwSHSTl1o8=


Hello,

The job with ID # 500319 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/500319


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-11-01 15:03:30 (+0000 UTC)
Started: 2021-11-01 15:03:42 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#64254): https://lists.cip-project.org/g/cip-testing-results/message/64254
Mute This Topic: https://lists.cip-project.org/mt/86742753/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


