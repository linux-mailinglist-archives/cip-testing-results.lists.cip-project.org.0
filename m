Return-Path: <bounce+64575+12215+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2999A1C77D2
	for <lists@lfdr.de>; Wed,  6 May 2020 19:26:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id F3t4YY4521862xqaMPAUJ4Qm; Wed, 06 May 2020 10:26:09 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.21.1588785956398979407
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 May 2020 10:26:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15774 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.121-cip25_b438a01cd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 May 2020 17:26:08 +0000
Message-ID: <01010171eb05f6e2-e372bc55-838a-45bf-a326-6261a5e15192-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.06-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qlTIaPAHr8IIR1Q051mzNvy7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588785969;
 bh=tUcskiMhLOJh9zlnGKO++k1S5KvsCPaFRrznDp3SZHk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c1+Lzq0qgH9YIBaw2/dzuNN3Y2RbKaqwq9F8JSlWV11/L8nwe59aDrHPEOid0CiXa+u
 IHazc/YzIb/j2/wZXtpKpBOA27cbXnH/yPHLguVl7gHxChRMh/vx+91zN987lNdZrYe2d
 GZAptVsuTYoCorb9wKLmt/kUpLoCwt7GLb0=


Hello,

The job with ID # 15774 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15774


Job error: tftp-deploy timed out after 651 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.121-cip25_b438a01cd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
Submitted: 2020-05-06 17:15:02 (+0000 UTC)
Started: 2020-05-06 17:15:12 (+0000 UTC)
Finished: 2020-05-06 17:26:08 (+0000 UTC)
Duration: 0:10:56.253190

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/15774/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 651.4300000000 seconds
Test Case download-retry: Test failed
Measurement: 51.4200000000 seconds
Test Case http-download: Test passed
Measurement: 50.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12215): https://lists.cip-project.org/g/cip-testing-results/message/12215
Mute This Topic: https://lists.cip-project.org/mt/74033523/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

