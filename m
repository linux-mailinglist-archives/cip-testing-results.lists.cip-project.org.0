Return-Path: <bounce+64575+45663+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D9B753C1783
	for <lists@lfdr.de>; Thu,  8 Jul 2021 18:56:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jrv2YY4521862xptyq59QhPH; Thu, 08 Jul 2021 09:56:28 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.701.1625763388102689907
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Jul 2021 09:56:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 322762 linux-5.10.y_Image_renesas_defconfig_5.10.48_a09a52277_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Jul 2021 16:56:27 +0000
Message-ID: <0101017a870c9880-01bf2655-a3fe-4088-903c-c4d665a28307-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KMiZ0hoB0a5Fg8JMB6Ig6DYyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625763388;
 bh=eqJMaR7JD8kkozVZ8bU03luh3oMeIMXKL8j11v+hv9U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OCgKQZx3ikIaSzL0I6OVfaylkSI2+N1StSwWnc9lAnG6uAbTnBNU8/hSl84iFr2rhJC
 IxE07vAaY6nLdYMTV3XtrIIHZ/GtNf0jicuaIqIN0uddS9C6Xk2BaKsVVfhemlnI61w/C
 5KPM5lmXRRtmN2RsDdDpca/s9sjP9yJPwmw=


Hello,

The job with ID # 322762 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/322762




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.48_a09a52277_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-07-08 16:52:42 (+0000 UTC)
Started: 2021-07-08 16:53:07 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/322762/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/322762/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 103.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 101.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 9.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#45663): https://lists.cip-project.org/g/cip-testing-results/message/45663
Mute This Topic: https://lists.cip-project.org/mt/84072233/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


