Return-Path: <bounce+64575+58241+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 95F064188EF
	for <lists@lfdr.de>; Sun, 26 Sep 2021 14:58:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TvtIYY4521862xzSxmN9wPil; Sun, 26 Sep 2021 05:58:49 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.18164.1632661128791596936
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Sep 2021 05:58:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 444883 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.285-cip62_ff100e0c_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Sep 2021 12:58:47 +0000
Message-ID: <0101017c222fc2b5-5ae07414-65e9-4650-b222-9a1a4f3548bb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RRUISAm9nQn9ZAQUaESqGfdmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632661129;
 bh=kxAkrYobTQInqlch9Oao7DsrsNMs/e0jnthCP0RqtVQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jJVQswcLCE4km2LQhzTO22MSC7voga0SfqSwo6qr6hR7Bfk+ApizAWdlpUORm7ZlvGB
 y/ZVH/K8b5XzEfHxCpFjKJgJVQe0UGS36OCrkl6vxXfJFmcxxFyZ+kcD241KhooLRd/NP
 cM6sIQwKifBBe59pbsDRVXo8KaS+F0+mQTs=


Hello,

The job with ID # 444883 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/444883




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.285-cip62_ff100e0c_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-09-26 12:50:20 (+0000 UTC)
Started: 2021-09-26 12:52:07 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/444883/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.6200000000 seconds
Test Case http-download: Test passed
Measurement: 20.0700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.4000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1000000000 seconds
Test Case login-action: Test passed
Measurement: 18.0300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2400000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 278.9600000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/444883/1_ltp-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test failed
Test Case float_exp_log: Test failed
Test Case float_iperb: Test failed
Test Case float_power: Test failed
Test Case float_trigo: Test failed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58241): https://lists.cip-project.org/g/cip-testing-results/message/58241
Mute This Topic: https://lists.cip-project.org/mt/85878196/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


