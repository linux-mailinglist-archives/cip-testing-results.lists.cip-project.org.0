Return-Path: <bounce+64575+14336+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F1E41F92C0
	for <lists@lfdr.de>; Mon, 15 Jun 2020 11:08:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mFM2YY4521862xoI8dpQozvN; Mon, 15 Jun 2020 02:08:22 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.13398.1592212101932498661
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jun 2020 02:08:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17932 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jun 2020 09:08:21 +0000
Message-ID: <01010172b73c9870-538b078c-3b80-4758-b080-9ffb8dd8fcc5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O2T3UJPHPBOmv9tHY1nVXOBtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592212102;
 bh=Vobdbk+BTcP5Rx2cd1MZb2iPRkQF30TKxu0p+eVZku0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ioDvEcfBKL63TE5KgkDNgEAK9rA6/+3ScEHGyYfrTP+UeyIqBQfSG+Cvs5HnM5rsiAD
 HNfknQcehhSwDbYb6hAUOcO28XOPhrywMxaCajtosPqnMQZaiWX3Lt2i5YUFHslEHJuCr
 ng/vyUK4cqTxMgeIdeL4ZBmCqf+ZyHqGVsM=


Hello,

The job with ID # 17932 is now in state Finished and health Incomplete. Job was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17932


Job error: Invalid job data: [&#34;Unable to get &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/Image_renesas_defconfig_4.19.128-cip28_775b010f6/arm64/renesas_defconfig/kernel/Image&#39;: HTTPSConnectionPool(host=&#39;s3-us-west-2.amazonaws.com&#39;, port=443): Max retries exceeded with url: /download.cip-project.org/ciptesting/ci/Image_renesas_defconfig_4.19.128-cip28_775b010f6/arm64/renesas_defconfig/kernel/Image (Caused by SSLError(SSLZeroReturnError(6, &#39;TLS/SSL connection has been closed (EOF) (_ssl.c:1056)&#39;)))&#34;]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-06-15 09:07:39 (+0000 UTC)
Started: 2020-06-15 09:07:55 (+0000 UTC)
Finished: 2020-06-15 09:08:21 (+0000 UTC)
Duration: 0:00:25

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17932/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14336): https://lists.cip-project.org/g/cip-testing-results/message/14336
Mute This Topic: https://lists.cip-project.org/mt/74890733/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

