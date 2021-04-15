Return-Path: <bounce+64575+33512+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 216F2360E8B
	for <lists@lfdr.de>; Thu, 15 Apr 2021 17:17:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hQI3YY4521862xKLN0Ti6KUU; Thu, 15 Apr 2021 08:17:24 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.8599.1618499844309534098
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Apr 2021 08:17:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 209038 linux-5.10.y_Image_renesas_defconfig_5.10.31-rc1_e48817e2f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Apr 2021 15:17:23 +0000
Message-ID: <01010178d61bb4be-0c7ea88b-2a43-4a85-91b1-ca581fcd10a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YqnE1iWx2sxRTIbUPixEXTK3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618499844;
 bh=jHbmTyDwX0S5KD7qkRwasgD9Sa6Z0pB+leGlVRGM6K4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PKxpqK7zdMj+/9y/X8NYwJ1uE1oywwF5dt+iDqmLhIHEw69f4RGHI0LmHOcYTnl9I6E
 qTrxEWSxL2SClICaF4/K79bcY+Vf5WRfI1REpHS9xqMJ5gB7ZQEUD2+NI0BshlmbBh/H8
 FVLUaHo1oirhbA6yqSMud1Ct79euoGVDpaM=


Hello,

The job with ID # 209038 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/209038




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.31-rc1_e48817e2f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-04-15 15:12:53 (+0000 UTC)
Started: 2021-04-15 15:13:21 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/209038/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/209038/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.3100000000 seconds
Test Case login-action: Test passed
Measurement: 109.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.4700000000 seconds
Test Case http-download: Test passed
Measurement: 15.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 10.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33512): https://lists.cip-project.org/g/cip-testing-results/message/33512
Mute This Topic: https://lists.cip-project.org/mt/82119377/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


