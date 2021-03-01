Return-Path: <bounce+64575+29921+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97552327595
	for <lists@lfdr.de>; Mon,  1 Mar 2021 01:26:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sjG1YY4521862x0G1ZEXJ7cq; Sun, 28 Feb 2021 16:26:05 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.5786.1614558364904785816
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Feb 2021 16:26:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166643 linux-4.19.y-cip_Image_renesas_defconfig_4.19.177-cip44_e48c18211_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Mar 2021 00:26:04 +0000
Message-ID: <01010177eb2d8184-7fc07c9f-7918-456f-a250-3dac49517363-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.01-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zmulHGqjDYPSfqEQJR22qjz5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614558365;
 bh=b+o4xSsZN1fSC2KQWN3/W4+cqgyDv8ksm2VKUz82e2w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g9VCfkDRkT9JQEF5l2hWnmE/HNcFXLVBUn/I/qMNBkQAB2MgRCw7vehg5kH44zpeKjH
 bWGBQcmtjNNNSIYCuG8Oh+kw+RIEhJfoa+6C4w05NU5QMUNtnA/cUy7e8nGsHJHa39sdg
 lhi9HzP+uw9GePRWGro1FXCh0ivijtGy67Y=


Hello,

The job with ID # 166643 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166643




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.177-cip44_e48c18211_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-03-01 00:23:50 (+0000 UTC)
Started: 2021-03-01 00:23:55 (+0000 UTC)
Finished: 2021-03-01 00:26:03 (+0000 UTC)
Duration: 0:02:08

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/166643/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166643/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 18.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.6000000000 seconds
Test Case http-download: Test passed
Measurement: 16.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29921): https://lists.cip-project.org/g/cip-testing-results/message/29921
Mute This Topic: https://lists.cip-project.org/mt/80985847/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


