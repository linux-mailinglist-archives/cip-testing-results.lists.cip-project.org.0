Return-Path: <bounce+64575+23774+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 362742C29DF
	for <lists@lfdr.de>; Tue, 24 Nov 2020 15:41:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mfy1YY4521862xoooEWzSFqy; Tue, 24 Nov 2020 06:41:37 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.52950.1606228897431685776
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Nov 2020 06:41:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 99943 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.160-cip38_e34b73221_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Nov 2020 14:41:36 +0000
Message-ID: <01010175fab3eb5b-d24d9fc3-71b7-42df-ba9f-ff10fda43b17-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.24-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LxnPxzEAhA7DytXnzwGhBtTHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606228897;
 bh=YzYVaTiZVSGzaKEvvz0Y/IYkkvCmLcYgewNP6EhAfCs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Pf/4XFKa02ARYquRsdfONb/7VUio9zylsGDPL8UTK9DgWXqPg3lhM8WBQrNqF4OZ50x
 QUQNG0TQXD+/Won/uANk+qKuimQ+OnwnHuaN3QVVgdSIPkeQ/f39gi2VnIwOwANN5b8Cu
 kMaX7z8ISdW9/VW2eDg2iLmq7x1k4BS8iwk=


Hello,

The job with ID # 99943 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/99943




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.160-cip38_e34b73221_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-11-24 14:30:02 (+0000 UTC)
Started: 2020-11-24 14:33:20 (+0000 UTC)
Finished: 2020-11-24 14:41:36 (+0000 UTC)
Duration: 0:08:16

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/99943/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/99943/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 390.7600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 17.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.1500000000 seconds
Test Case http-download: Test passed
Measurement: 6.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23774): https://lists.cip-project.org/g/cip-testing-results/message/23774
Mute This Topic: https://lists.cip-project.org/mt/78478162/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


