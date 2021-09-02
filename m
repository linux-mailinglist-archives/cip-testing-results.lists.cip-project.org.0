Return-Path: <bounce+64575+54288+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43B4D3FE9A4
	for <lists@lfdr.de>; Thu,  2 Sep 2021 09:03:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 54lkYY4521862xai5VLWRLe3; Thu, 02 Sep 2021 00:03:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.3664.1630566187738735492
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Sep 2021 00:03:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 406982 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.61_5f3a3c2c3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Sep 2021 07:03:06 +0000
Message-ID: <0101017ba5517f76-552bb6fe-79dd-451b-b7c1-6fee08fb5182-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.02-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qPfVaqZSLQ68lEgDcyqceQUQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630566188;
 bh=CuWwahZtCLlrPrgiVyheaR3JDkHx5epNVFhKhRztiXg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wHksNKvAwRkMRHbk+sfhLlejaaJaAb54uyi2K4bwwfUc4p+HKW1RRtGa4TcEXR11LHy
 uKQEOtmXQCFa/7UxUfgcDPcbktPm1s9Gcnr+D/wGw3UHYAlhZbm2ZMDOP+goIoKTVdrOw
 ZUmhKXAFMHwwLgrjf+nvfOn2zy8yeshj+Z8=


Hello,

The job with ID # 406982 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/406982


Job error: login-action timed out after 249 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.61_5f3a3c2c3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
Submitted: 2021-09-02 06:53:33 (+0000 UTC)
Started: 2021-09-02 06:53:48 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/406982/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 250.4600000000 seconds
Test Case login-action: Test failed
Measurement: 249.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 136.4500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 73.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54288): https://lists.cip-project.org/g/cip-testing-results/message/54288
Mute This Topic: https://lists.cip-project.org/mt/85322487/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


