Return-Path: <bounce+64575+37831+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 248C0382D11
	for <lists@lfdr.de>; Mon, 17 May 2021 15:14:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id g261YY4521862xbdLNh6DYrA; Mon, 17 May 2021 06:14:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.18782.1621257268889089208
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 May 2021 06:14:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 254091 linux-5.10.y_Image_renesas_defconfig_5.10.38-rc1_938ce446b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 May 2021 13:14:28 +0000
Message-ID: <010101797a76ab95-5d8a518a-c4d4-4866-a5d2-00af6876bbb3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hpIo6mvnMMIYKZYjhnLuH8wRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621257269;
 bh=VKEiqNKTYbEuFzMjkMfkh9Tt5ty4252WGFscOK8wY1Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Yq28T/OXjVptGMiLLkvmNUo2bj1VT4U1KLLsr0QOHCgGERoQR1vaBIekAng48wzoB/g
 YVUGMqt+Aj2dRzY4ezmbaklol6T14BA84bvZN8v26J08aBaqtOu6dbkfzWeq1O3NE+JzJ
 kf1XhOro2J1gpziBXajjfRcKIT2WIVMSwDQ=


Hello,

The job with ID # 254091 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/254091




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.38-rc1_938ce446b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-05-17 13:10:22 (+0000 UTC)
Started: 2021-05-17 13:10:48 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/254091/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/254091/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.7100000000 seconds
Test Case login-action: Test passed
Measurement: 104.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.7100000000 seconds
Test Case http-download: Test passed
Measurement: 14.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.1900000000 seconds
Test Case http-download: Test passed
Measurement: 10.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37831): https://lists.cip-project.org/g/cip-testing-results/message/37831
Mute This Topic: https://lists.cip-project.org/mt/82886136/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


