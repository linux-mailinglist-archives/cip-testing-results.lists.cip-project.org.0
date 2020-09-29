Return-Path: <bounce+64575+20055+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A9C0827DB7C
	for <lists@lfdr.de>; Wed, 30 Sep 2020 00:14:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cUkmYY4521862xuYFFDwItTd; Tue, 29 Sep 2020 15:14:32 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1740.1601417671832577403
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Sep 2020 15:14:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 53072 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Sep 2020 22:14:30 +0000
Message-ID: <01010174dbee7041-e52b01bf-02bf-4f85-83a2-881a7b226698-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.29-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HKm67jGpwy7tuOhcgMn7xSTyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601417672;
 bh=/sBQYPOysd6aKhbPMWAd1FIxK35G7NEMrUBiDjLyFkE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rfbexQrsfb0LrmyJmpryaPSYj5DvltJgn+HVSrFraTVqTX00p0eRipfbWeU4KW5fRcf
 fgiLwfyoQ3Z1qdKnkFFJfqQgKHyxQYtaKE3HnDLPrIh/iFoxrChl2of6ybxGxTDEa+y52
 lZ5ymmFM5CClkkRztnKgQlAlJkXfoocAlL8=


Hello,

The job with ID # 53072 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/53072


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-09-29 22:08:53 (+0000 UTC)
Started: 2020-09-29 22:08:54 (+0000 UTC)
Finished: 2020-09-29 22:14:30 (+0000 UTC)
Duration: 0:05:36

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20055): https://lists.cip-project.org/g/cip-testing-results/message/20055
Mute This Topic: https://lists.cip-project.org/mt/77207039/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


