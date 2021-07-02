Return-Path: <bounce+64575+44707+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1250C3B9A0E
	for <lists@lfdr.de>; Fri,  2 Jul 2021 02:27:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZzLpYY4521862xeFkjbC4sED; Thu, 01 Jul 2021 17:27:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.3233.1625185628294855547
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jul 2021 17:27:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 316100 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.47_2d5807cbc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Jul 2021 00:27:07 +0000
Message-ID: <0101017a649cada6-927b8cf9-a6ff-416b-9d1b-c2f8333ba10a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6HSxajyOMkkAdAY7TDfneDQvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625185628;
 bh=OCZA6DDP3HkEVtkQm+7Vt6v/ky/noHsoeO6nr264u84=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tyqvoA6DpWkuYaXLBob+p9fvpM75sC4nNpaiW5GORFuhuGfobUiNlcO/4jmxU9a6sFh
 aXizKTjhJL4qe6c7OE34PIbQ3KOGs/1kp9Fu5vle29yDXGR3Kghd6G69nRDKVLHaTQT9c
 NaoWJeQLQwG2/Xd6JDF2ZXWXqfteSEdYVwI=


Hello,

The job with ID # 316100 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/316100


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.47_2d5807cbc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
Submitted: 2021-07-02 00:17:56 (+0000 UTC)
Started: 2021-07-02 00:18:07 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/316100/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 253.2300000000 seconds
Test Case login-action: Test failed
Measurement: 251.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.8300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 120.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 50.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44707): https://lists.cip-project.org/g/cip-testing-results/message/44707
Mute This Topic: https://lists.cip-project.org/mt/83930721/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


