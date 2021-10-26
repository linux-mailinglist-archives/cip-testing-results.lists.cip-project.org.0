Return-Path: <bounce+64575+63592+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D8DB443BD64
	for <lists@lfdr.de>; Wed, 27 Oct 2021 00:44:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id c6elYY4521862xEVr3GGB1Lt; Tue, 26 Oct 2021 15:44:42 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3997.1635288282283190092
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Oct 2021 15:44:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 494811 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.74_61df7144b_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Oct 2021 22:44:40 +0000
Message-ID: <0101017cbec6eea3-f56245f2-ee9b-4af7-ae04-1d673515cf59-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v4mgXBddvURrAWnZ3joPVJG5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635288282;
 bh=YOHp5NfM9SP08J3bjVGugrPy2h/UP3bovD/ga3PiLio=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=optEK+t2OwFg7tFFCDWokQROdxuQxLhFegFqcaKozizvAXB15+4q1nHLCGuze4CGSLy
 IOemWD4rqb64pmcWk7zxI/6hSsVmcxgPpTyUFIvWD+bAWXWni+s9XwPMPW5heoQMzoIiV
 sTPb+uoGx6HXjTFeQccIbKCcRyH0vuzDSVQ=


Hello,

The job with ID # 494811 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/494811




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.74_61df7144b_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-10-26 21:52:00 (+0000 UTC)
Started: 2021-10-26 22:29:42 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/494811/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 494.4900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 112.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 110.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 184.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.3000000000 seconds
Test Case http-download: Test passed
Measurement: 6.6800000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/494811/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63592): https://lists.cip-project.org/g/cip-testing-results/message/63592
Mute This Topic: https://lists.cip-project.org/mt/86615748/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


