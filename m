Return-Path: <bounce+64575+28678+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69FBA317314
	for <lists@lfdr.de>; Wed, 10 Feb 2021 23:15:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ixhWYY4521862xPiQT3Ve00T; Wed, 10 Feb 2021 14:15:56 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.235.1612995355740190389
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Feb 2021 14:15:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161868 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Feb 2021 22:15:54 +0000
Message-ID: <010101778e03e09d-88555553-3bc1-451b-9388-3895f383dba5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bR41uWEJ8yxU8HTBVAdY2IETx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612995356;
 bh=i2ssT88TZi4Z7C3YsM7CpgmFK4YSNJS1UfwsOshrbsE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WiPdPZowGHSuJ+uqQcfNiLAP8saX/vMM7rMK268dwB+tmH26Gper+CkDsTr1/w0bHfo
 6EtAdAa0KR1B0/+VgqSShrIrF1ITF6KDHz9/RT0u5uxR2LRqKhxTAGjP11P2RkyUBZIP8
 yThxSWi1vNZ1vvm9u+4XIkexjwX9haIgbfs=


Hello,

The job with ID # 161868 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161868


Infrastructure error: matched a bootloader error message: &#39;Retry time exceeded; starting again&#39; (5)


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2021-02-10 22:14:20 (+0000 UTC)
Started: 2021-02-10 22:14:22 (+0000 UTC)
Finished: 2021-02-10 22:15:54 (+0000 UTC)
Duration: 0:01:32

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28678): https://lists.cip-project.org/g/cip-testing-results/message/28678
Mute This Topic: https://lists.cip-project.org/mt/80544568/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


