Return-Path: <bounce+64575+30792+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 133C33376E4
	for <lists@lfdr.de>; Thu, 11 Mar 2021 16:22:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DiP9YY4521862xJSAAa2G5lO; Thu, 11 Mar 2021 07:22:11 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.7722.1615476131440014504
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 07:22:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178220 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.180-cip44_9b5b22e52_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 15:22:10 +0000
Message-ID: <0101017821e18356-1d921efa-dd5a-4d7e-a364-8dda5d23bcde-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6KyMzlZ7Y0wcXq9FRiApdzAnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615476131;
 bh=Dl5WIc9DNUxbAZt74YkBq33LrCnEoQ8NHD7p/EEls5g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bORR6l1myC2Y3d3Vfn2JO1kEgauqnS6i3i970LTdUKOOTPPOpZpdO9feXxhm54ifGIB
 J7H71zvwk5rj+G/S3InBK/YxFpe2l+nkR1WHbVcpbv3rBSpNFu2wjaE0ypyje3LxULTrl
 CQuw0g8MEu0fwvxkPD8/82H/Vhb3arXTrQI=


Hello,

The job with ID # 178220 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178220


Infrastructure error: http-download timed out after 469 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.180-cip44_9b5b22e52_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2021-03-11 14:25:32 (+0000 UTC)
Started: 2021-03-11 14:56:10 (+0000 UTC)
Finished: 2021-03-11 15:22:10 (+0000 UTC)
Duration: 0:25:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/178220/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1541.8800000000 seconds
Test Case download-retry: Test failed
Measurement: 469.5800000000 seconds
Test Case http-download: Test failed
Measurement: 469.5600000000 seconds
Test Case http-download: Test failed
Measurement: 470.0000000000 seconds
Test Case http-download: Test failed
Measurement: 470.0000000000 seconds
Test Case http-download: Test passed
Measurement: 8.1300000000 seconds
Test Case http-download: Test passed
Measurement: 122.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30792): https://lists.cip-project.org/g/cip-testing-results/message/30792
Mute This Topic: https://lists.cip-project.org/mt/81255062/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


