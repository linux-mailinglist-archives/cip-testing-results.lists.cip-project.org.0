Return-Path: <bounce+64575+31757+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D2FF13438ED
	for <lists@lfdr.de>; Mon, 22 Mar 2021 06:58:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uPnnYY4521862xvUhtoaSJPT; Sun, 21 Mar 2021 22:58:07 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.9134.1616392667790547265
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Mar 2021 22:57:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 189059 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.182-cip44_855f163b1_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Mar 2021 05:57:46 +0000
Message-ID: <010101785882bd24-c44a4bec-2dd2-4987-82ac-89d5b7004ee7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.22-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HeCSXDGYIF09UhXhHHLJJ6M7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616392687;
 bh=XeaRL+vZtfmZ/ROpOk0XADO8DL33nCmgtnluBqcjKJQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=as+S05ph0s8AwOHkwbk+jf88JCDYkNrmSCl3Sc+I1C4GBMD18oRVU8ClAQoUQR0XxcN
 qQCnuKmcLtYz6QsnKef22Ua2EWRZznKOgDciUxOGOodiKMa3HOGa+JAeQCeuLUHeSl3yL
 9a8gkqMTEizjzj8B7bXt4R7Br4v1CIMgHkI=


Hello,

The job with ID # 189059 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/189059


Infrastructure error: bootloader-commands timed out after 255 seconds


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.182-cip44_855f163b1_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-dio-tests
Submitted: 2021-03-22 05:48:21 (+0000 UTC)
Started: 2021-03-22 05:48:46 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/189059/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3400000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 255.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 154.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 31.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31757): https://lists.cip-project.org/g/cip-testing-results/message/31757
Mute This Topic: https://lists.cip-project.org/mt/81518167/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


