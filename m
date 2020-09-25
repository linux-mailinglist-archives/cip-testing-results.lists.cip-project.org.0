Return-Path: <bounce+64575+19822+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CBB4C279477
	for <lists@lfdr.de>; Sat, 26 Sep 2020 01:04:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id w0eRYY4521862xZu4jmridos; Fri, 25 Sep 2020 16:04:27 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.277.1601075067088536611
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Sep 2020 16:04:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50098 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.147-cip35_b385381ef_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Sep 2020 23:04:26 +0000
Message-ID: <01010174c782b58f-97fc8251-0f36-41ff-911d-4eddb0364e98-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hMuIzSGgLEXOWaoMxekTjpiYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601075067;
 bh=h/+sZmd2f9AaKrNNqS/NFfUust9wPTsXDCZ+LAvVGWk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s0UGiN13hEeK4XZxl9ObBPtFLMfQjL9fskOI3wVOscXt+WM32xdbzuoBE0ajXq+wyOt
 mBK936PC0M0pa5cCnFLi+0mr2NsRLOo5bveURmGH5LHWkc9TZa+X8TOhz1fdVuRmFA1te
 OJuM3EhLTnpmTM0kc15QANL3RzZNlPJyV44=


Hello,

The job with ID # 50098 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50098


Job error: auto-login-action timed out after 254 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.147-cip35_b385381ef_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2020-09-25 22:51:55 (+0000 UTC)
Started: 2020-09-25 22:58:26 (+0000 UTC)
Finished: 2020-09-25 23:04:26 (+0000 UTC)
Duration: 0:05:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/50098/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5100000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.1000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 254.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.1400000000 seconds
Test Case http-download: Test passed
Measurement: 7.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19822): https://lists.cip-project.org/g/cip-testing-results/message/19822
Mute This Topic: https://lists.cip-project.org/mt/77128151/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


