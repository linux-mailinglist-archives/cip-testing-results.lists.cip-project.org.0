Return-Path: <bounce+64575+39560+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 922A6394364
	for <lists@lfdr.de>; Fri, 28 May 2021 15:28:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JDM0YY4521862xR0AskWWohy; Fri, 28 May 2021 06:28:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.8002.1622207387197506089
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 May 2021 06:09:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 270249 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.192-cip49_01ee50f3d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 May 2021 13:09:46 +0000
Message-ID: <01010179b31851d5-ad7b671d-88be-45b6-8285-84f168667736-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WMTKJ1qOTlPATHZaDXbtiZqrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622208529;
 bh=f7QGHlrBjW0TVqw8CZZ8uRo7MqUj7cMjGmC8frVAgs4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wGb7AVx4dlvZzmjaAPTQ7Fg9SvTq8F/gTQMObImEPxoHZqMBWy1Xw5DonqBWk8Io0Hb
 qZrbHMA4+T3DU/05OHRaCMwUiGikO+WqbLObjm2g8C0d7xfzqedAGAUnt+QyGbv9OjcwC
 opqdXydKIrNoEG/sc7k+E3UI1zviaY6e5zg=


Hello,

The job with ID # 270249 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/270249


Job error: login-action timed out after 257 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.192-cip49_01ee50f3d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2021-05-28 12:57:09 (+0000 UTC)
Started: 2021-05-28 13:03:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/270249/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.0500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 257.9200000000 seconds
Test Case login-action: Test failed
Measurement: 257.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1700000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.7300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.5600000000 seconds
Test Case http-download: Test passed
Measurement: 1.2500000000 seconds
Test Case http-download: Test passed
Measurement: 10.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39560): https://lists.cip-project.org/g/cip-testing-results/message/39560
Mute This Topic: https://lists.cip-project.org/mt/83148097/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


