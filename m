Return-Path: <bounce+64575+55713+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F951408213
	for <lists@lfdr.de>; Mon, 13 Sep 2021 00:42:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id R8m1YY4521862xpxnkpcev3G; Sun, 12 Sep 2021 15:42:03 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.21849.1631486522972832711
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Sep 2021 15:42:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 423506 v4.19.206-cip57_bzImage_cip_qemu_defconfig_4.19.206-cip57_425e38cc5_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Sep 2021 22:42:02 +0000
Message-ID: <0101017bdc2cb171-a88adbe5-a429-4a54-9370-e8ebc5b92193-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qa1qp2twFXlZ4SAqtGhSmsTDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631486523;
 bh=/IIc92adMp0aak3zDJn0Dg1KPo1AaXHZvYkDIqINjag=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vBU3n29OyBkylhuO1L1Rk/QnCzjjVsyxIhONwQhyHX1pspsbOvsQb2mHqUI9xxOzlDZ
 jnJUoQj7be4vSQYkjCnkfgriRPeCs430qCwMijNVBcdldPYsfXqMeDJzOAna0FT6/RKnH
 /VM2lK7PUNP68sFNw42n/L71znD8sDQeSjA=


Hello,

The job with ID # 423506 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/423506




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.206-cip57_bzImage_cip_qemu_defconfig_4.19.206-cip57_425e38cc5_x86_cip_qemu_defconfig_smc
Submitted: 2021-09-12 22:39:12 (+0000 UTC)
Started: 2021-09-12 22:39:59 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/423506/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.0700000000 seconds
Test Case login-action: Test passed
Measurement: 10.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.4300000000 seconds
Test Case http-download: Test passed
Measurement: 10.2000000000 seconds
Test Case http-download: Test passed
Measurement: 25.7400000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/423506/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55713): https://lists.cip-project.org/g/cip-testing-results/message/55713
Mute This Topic: https://lists.cip-project.org/mt/85562485/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


