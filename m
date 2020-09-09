Return-Path: <bounce+64575+18867+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5362262D02
	for <lists@lfdr.de>; Wed,  9 Sep 2020 12:27:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WkY7YY4521862xVWV6CtSUJW; Wed, 09 Sep 2020 03:26:59 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.10531.1599647219064278921
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Sep 2020 03:26:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 36632 linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.232-cip48_b075261e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Sep 2020 10:26:58 +0000
Message-ID: <0101017472677942-25456aca-b6a3-43bb-92c1-814794fd3f7d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Oq26u1712dTKqO8LoLVVVBHWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599647219;
 bh=bP1OdyWGy6TAKMIUcIDvuye5iWhW72ojXO/nyrWt5xs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wnB9Wk0EXTDKh3RJSQ59uxl2QQnNtYzM6259FQZ0RJbfSm2XyWPCP+QZJbjiDD277v1
 ok8EGAJzxJFzJXQ+3QJAfjqTqOfeiwRNPWoWfCxiM+PCv6/EvronHYJPBZaXt6GxNV6Ao
 a/MWNhXF2+c12c/30kkHlc2ebfhCb0yXcMU=


Hello,

The job with ID # 36632 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/36632




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.232-cip48_b075261e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-09-09 10:24:53 (+0000 UTC)
Started: 2020-09-09 10:24:55 (+0000 UTC)
Finished: 2020-09-09 10:26:57 (+0000 UTC)
Duration: 0:02:02

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/36632/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/36632/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.0100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.2500000000 seconds
Test Case http-download: Test passed
Measurement: 14.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 4.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18867): https://lists.cip-project.org/g/cip-testing-results/message/18867
Mute This Topic: https://lists.cip-project.org/mt/76729313/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

