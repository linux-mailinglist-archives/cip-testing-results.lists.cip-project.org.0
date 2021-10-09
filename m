Return-Path: <bounce+64575+60576+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 312FD427B11
	for <lists@lfdr.de>; Sat,  9 Oct 2021 17:01:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id e3ZeYY4521862xxyLJbKeK3Z; Sat, 09 Oct 2021 08:01:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.7651.1633791685110432330
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 09 Oct 2021 08:01:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 465734 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.72_055386c5a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Oct 2021 15:01:24 +0000
Message-ID: <0101017c6592aea5-085a4355-165b-4b3c-8c03-5e2dabd9cf36-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U18FfVFFf53HEFWWnwJvxrkcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633791685;
 bh=ThWzUD0rE1m5HMn6EMjp5E6NlFNrjKPXgLumsbDj02c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uSVDOMpJ/cAeYMOCi5kx8EY+H3hacJ7zyXiNpQvYHAz7vVcKp4o1IKX3R8IyMhDYSjU
 SqyM8jxIUwJHwWWvDIuWaj4yH0Vu/aTrlyyG5sIFI/Zt+Ecjt/J5SmJV3kTU+iZWqQNmR
 uAwDEge77SEPy8pTpVC2B35rT0TQ+lH1Oy0=


Hello,

The job with ID # 465734 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/465734


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:1234@192.168.1.102/offon.cgi?led=01000000&#39; failed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.72_055386c5a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2021-10-09 14:50:02 (+0000 UTC)
Started: 2021-10-09 14:59:43 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/465734/lava
Test Case job: Test failed
Test Case power-off: Test failed
Measurement: 3.2900000000 seconds
Test Case uboot-action: Test failed
Measurement: 18.7600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 18.5400000000 seconds
Test Case reset-device: Test failed
Measurement: 18.5400000000 seconds
Test Case pdu-reboot: Test failed
Measurement: 18.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.3100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 9.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60576): https://lists.cip-project.org/g/cip-testing-results/message/60576
Mute This Topic: https://lists.cip-project.org/mt/86195353/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


