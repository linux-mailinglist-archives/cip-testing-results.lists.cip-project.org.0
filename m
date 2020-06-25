Return-Path: <bounce+64575+15063+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2644E20A790
	for <lists@lfdr.de>; Thu, 25 Jun 2020 23:36:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id C28NYY4521862xruRY2tgkoA; Thu, 25 Jun 2020 14:36:52 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.606.1593121012458964627
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 14:36:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19866 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 21:36:51 +0000
Message-ID: <01010172ed6976bb-6b155d92-a5a6-4038-9415-676c889278f6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fS4K9KHZKbKoxalhyYDnOoVhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593121012;
 bh=BAyuzcChJi+s647AplRIoaKF+I/62sTnI7rTIxYUn7A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vZ8nR8vsZuQ1ZbVKpQsLKabiuljBWgNp81k4ppBDTO/JxnOjKluyAPFAM6I5DcIm7cZ
 AmosrYyWfsZpVEVfrRQ80Bk5VzGzj9cxDH3bpauVlzZg8tt8RgBsUM4y1BGfaL4oQLOt6
 oq0kn56PhSJ/qMyABOk3upo55OYYgnMC130=


Hello,

The job with ID # 19866 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19866


Job error: tftp-deploy timed out after 819 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2020-06-25 21:22:47 (+0000 UTC)
Started: 2020-06-25 21:23:08 (+0000 UTC)
Finished: 2020-06-25 21:36:51 (+0000 UTC)
Duration: 0:13:42

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/19866/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 819.0300000000 seconds
Test Case download-retry: Test failed
Measurement: 217.7000000000 seconds
Test Case http-download: Test passed
Measurement: 217.7000000000 seconds
Test Case http-download: Test failed
Measurement: 553.0000000000 seconds
Test Case http-download: Test passed
Measurement: 2.6100000000 seconds
Test Case http-download: Test passed
Measurement: 44.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15063): https://lists.cip-project.org/g/cip-testing-results/message/15063
Mute This Topic: https://lists.cip-project.org/mt/75112860/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

