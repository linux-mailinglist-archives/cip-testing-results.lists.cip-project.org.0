Return-Path: <bounce+64575+17823+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB54724A5AE
	for <lists@lfdr.de>; Wed, 19 Aug 2020 20:13:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZmPGYY4521862xPrKK2IIndG; Wed, 19 Aug 2020 11:13:22 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.94257.1597860798319202580
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Aug 2020 11:13:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 23687 ci-pavel-linux-test_Image_renesas_defconfig_4.19.138-cip32_ae1a27faa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Aug 2020 18:13:17 +0000
Message-ID: <0101017407ecd496-44eaaf16-4610-4ff7-8a76-e6c19aed0b7c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.19-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OifF50GnAs0EB26DuJLzsno3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597860802;
 bh=nYC3hyOTw/yXu60+OvhanXhrBqBrx4ey5AvyBE+Hqpw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=klrWANxX7TIte3wUATzxHnRvOTtnnLdptOWLZMEWaDgYCE2W/YP/H7VYJT54UGl21AK
 6bqYUuaUNslq9S4q7blYAokTPRGQ6E63AHeGFkavHy8tqTdIvBb4eZ3Oe9RxAmafWMTiD
 nKNWdRoVfmaBlvt/uZ/++p0cApfyW40XFyY=


Hello,

The job with ID # 23687 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/23687




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.138-cip32_ae1a27faa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-08-19 18:11:06 (+0000 UTC)
Started: 2020-08-19 18:11:10 (+0000 UTC)
Finished: 2020-08-19 18:13:15 (+0000 UTC)
Duration: 0:02:05

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/23687/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/23687/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.1200000000 seconds
Test Case http-download: Test passed
Measurement: 1.2100000000 seconds
Test Case http-download: Test passed
Measurement: 17.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17823): https://lists.cip-project.org/g/cip-testing-results/message/17823
Mute This Topic: https://lists.cip-project.org/mt/76292583/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

