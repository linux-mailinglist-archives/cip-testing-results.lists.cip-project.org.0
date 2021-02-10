Return-Path: <bounce+64575+28608+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2AE1731637E
	for <lists@lfdr.de>; Wed, 10 Feb 2021 11:16:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rjbCYY4521862xsCdzIc3nZl; Wed, 10 Feb 2021 02:16:39 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.3542.1612952199466643856
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Feb 2021 02:16:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161603 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.175-cip42_d72a10d0a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Feb 2021 10:16:38 +0000
Message-ID: <010101778b715d87-038897e1-1355-4817-b4ff-14da3ad8e3d5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wwroguTB1ZtKyNDzqmUG8RZhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612952199;
 bh=zD8SIlSNX3DeII3N+hfyi+pSe/Xl8eRJjdwhZSB+e68=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ma29YthRZugponZCgoN5mYHothe4VYjhllwZHcU+m3thLYrXcZihNL2sX0H3Zwa0NID
 0VN3XzAq3phklychGL/SRNV8ar8u5gwJABjPXkUGmozrvk7naIjyOmoxaKs1Tsn0vO1QM
 xYf58BhqN+KdmoWBluRRqDZpUjQkX0NiXt4=


Hello,

The job with ID # 161603 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161603


Infrastructure error: matched a bootloader error message: &#39;Retry time exceeded; starting again&#39; (5)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.175-cip42_d72a10d0a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2021-02-10 09:41:00 (+0000 UTC)
Started: 2021-02-10 10:14:56 (+0000 UTC)
Finished: 2021-02-10 10:16:38 (+0000 UTC)
Duration: 0:01:42

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/161603/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 42.5200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 42.2900000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 39.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.8600000000 seconds
Test Case http-download: Test passed
Measurement: 1.2100000000 seconds
Test Case http-download: Test passed
Measurement: 7.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28608): https://lists.cip-project.org/g/cip-testing-results/message/28608
Mute This Topic: https://lists.cip-project.org/mt/80528477/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


