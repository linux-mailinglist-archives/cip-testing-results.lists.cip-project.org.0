Return-Path: <bounce+64575+59414+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A3234204BC
	for <lists@lfdr.de>; Mon,  4 Oct 2021 03:32:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AnusYY4521862xvAfXp3ncze; Sun, 03 Oct 2021 18:32:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.3620.1633311143752127311
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Oct 2021 18:32:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 453821 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.67_0c4273398_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Oct 2021 01:32:22 +0000
Message-ID: <0101017c48ee3329-afea4b67-b579-4c70-bd7d-b9f18ad6c08f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0H97anUvNI0gwOF7cwC4QnOwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633311144;
 bh=cw2BTGSr2VaasES894bPe9vTi8CT2wJ4a0BkE66xfiY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ew6HT76h4bEqS1C1D311w3AjpxcQFs8+QjIn45hEiRUz88N/NXPiK74KdJMF2+IGL+s
 uBHSu+/yl/7+MgXNGOpKuplKeo7E6bRW/DoWSvxgMT7uQTWyp2frt6DA3juxtbkeZBxQk
 gGpRkGZOGzov1HeNlINbjv0VZKliJ04r4UU=


Hello,

The job with ID # 453821 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/453821


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:1234@192.168.1.102/offon.cgi?led=01000000&#39; failed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.67_0c4273398_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2021-10-04 01:24:04 (+0000 UTC)
Started: 2021-10-04 01:30:43 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/453821/lava
Test Case job: Test failed
Test Case power-off: Test failed
Measurement: 3.2900000000 seconds
Test Case uboot-action: Test failed
Measurement: 18.8600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 18.6400000000 seconds
Test Case reset-device: Test failed
Measurement: 18.6400000000 seconds
Test Case pdu-reboot: Test failed
Measurement: 18.6400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.0200000000 seconds
Test Case http-download: Test passed
Measurement: 1.1100000000 seconds
Test Case http-download: Test passed
Measurement: 13.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59414): https://lists.cip-project.org/g/cip-testing-results/message/59414
Mute This Topic: https://lists.cip-project.org/mt/86056635/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


