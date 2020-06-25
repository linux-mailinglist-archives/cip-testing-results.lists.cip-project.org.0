Return-Path: <bounce+64575+15062+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C78B20A78F
	for <lists@lfdr.de>; Thu, 25 Jun 2020 23:36:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ghs4YY4521862xydQLzRbz8v; Thu, 25 Jun 2020 14:36:51 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.593.1593121011581159105
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 14:36:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19868 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 21:36:50 +0000
Message-ID: <01010172ed69729a-f3670899-54ac-418a-af7e-b1248eb136b3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mm9gg4HI3zM4h9TEqH1i6O7Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593121011;
 bh=P37Xm+1CBlnikfqWbtofi5razWrX9E/ef28DCyGIFWU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZElUcY60Rr2ObihtORJrI86QavBPlAWFEH9uwQVd1NQysybdnbdr3IVWELh8+xvqIwh
 kSqlLuheJc4KEF3MPv9gVKnk+1oDZ+7Iajz6LwxDAPZtToeRjKUt13w53rH6+kEr7E7B7
 SS9rni+KSOqmLh4xHlOxV/R4cbxEpSNP7Tg=


Hello,

The job with ID # 19868 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19868


Job error: tftp-deploy timed out after 817 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2020-06-25 21:22:50 (+0000 UTC)
Started: 2020-06-25 21:23:08 (+0000 UTC)
Finished: 2020-06-25 21:36:50 (+0000 UTC)
Duration: 0:13:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/19868/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 817.3200000000 seconds
Test Case download-retry: Test failed
Measurement: 216.4300000000 seconds
Test Case http-download: Test passed
Measurement: 216.4300000000 seconds
Test Case http-download: Test failed
Measurement: 556.0000000000 seconds
Test Case http-download: Test passed
Measurement: 2.1000000000 seconds
Test Case http-download: Test passed
Measurement: 41.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15062): https://lists.cip-project.org/g/cip-testing-results/message/15062
Mute This Topic: https://lists.cip-project.org/mt/75112858/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

