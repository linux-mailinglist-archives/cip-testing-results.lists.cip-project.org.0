Return-Path: <bounce+64575+59483+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B01ED4208A0
	for <lists@lfdr.de>; Mon,  4 Oct 2021 11:45:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KwFqYY4521862xxbLwCkke6z; Mon, 04 Oct 2021 02:45:05 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7125.1633340704925005524
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Oct 2021 02:45:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 454306 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Oct 2021 09:45:03 +0000
Message-ID: <0101017c4ab1441d-bc1acf2c-5920-499e-a941-4676bc3e5c90-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: B545oQjiCwlMvPNPVXXefbgMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633340705;
 bh=n8Vg8pgRWsH656/ifSZ/BnuryhMenlPAAs3UUvdSqv8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HohECDMCC88UGpne1+ozvAA7VX33WQ8WzvK2S1xe/XsU9k0PScT/6aLydngW8RfDVlQ
 ic5oxE3A3GKhEgCdC/BBe4vTyEnCTpBQcP7wjJU+XYm7FuGDuAqk6vM8WPq2oKlo+JsSb
 FRcLqlUalgJjxLubU7VPlNhSQiDzwgFDMKc=


Hello,

The job with ID # 454306 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/454306


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-10-04 09:39:00 (+0000 UTC)
Started: 2021-10-04 09:39:05 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59483): https://lists.cip-project.org/g/cip-testing-results/message/59483
Mute This Topic: https://lists.cip-project.org/mt/86062524/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


