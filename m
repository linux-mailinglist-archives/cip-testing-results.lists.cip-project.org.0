Return-Path: <bounce+64575+30790+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 799FB3376E1
	for <lists@lfdr.de>; Thu, 11 Mar 2021 16:22:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SLVQYY4521862xy8cN307JYt; Thu, 11 Mar 2021 07:22:04 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.7717.1615476123639310531
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 07:22:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178221 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.180-cip44_9b5b22e52_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 15:22:02 +0000
Message-ID: <0101017821e163c8-1e7d8636-cb55-4618-8f80-7136dd734a27-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yw75Zh8Pxi4QOMAJ8QLRRYZIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615476124;
 bh=y8+6vUa1Acq2z4S2E7YOwS3JMr7IPzp1RXf3w/TiIPo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t8de045FWRiBT6EExHE+Bbo7OAvpgL7hrYPbhBr4wIZ9dkOJ7WB22SW/uulfk5p6Q86
 TXyZzGIIj/bLF9DpOuRh5PMdoRP4WIIh2YbTgFUX90VvbWFIfgO2J9OzO0i2OwIMGeQbu
 y/OcsI+L4LzHIBQ1QX3nto/k4nutQbgyteM=


Hello,

The job with ID # 178221 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178221




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.180-cip44_9b5b22e52_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2021-03-11 14:25:35 (+0000 UTC)
Started: 2021-03-11 15:04:19 (+0000 UTC)
Finished: 2021-03-11 15:22:02 (+0000 UTC)
Duration: 0:17:42

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/178221/lava
Test Case http-download: Test failed
Measurement: 458.0000000000 seconds
Test Case http-download: Test passed
Measurement: 12.7800000000 seconds
Test Case http-download: Test passed
Measurement: 129.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30790): https://lists.cip-project.org/g/cip-testing-results/message/30790
Mute This Topic: https://lists.cip-project.org/mt/81255057/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


