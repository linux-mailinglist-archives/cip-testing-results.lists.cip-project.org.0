Return-Path: <bounce+64575+17805+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2084624A1A0
	for <lists@lfdr.de>; Wed, 19 Aug 2020 16:22:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Be2gYY4521862x0wglj0Qk23; Wed, 19 Aug 2020 07:22:54 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.89213.1597846974488757316
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Aug 2020 07:22:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 23420 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.141-rc1_b66477930_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Aug 2020 14:22:53 +0000
Message-ID: <010101740719ecab-5d2dc130-b6f2-4391-8896-5a1833ba0dff-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.19-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AS4uDmIfNEuQ0sAdTcuMWMqOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597846974;
 bh=5oAasHA99uKP5KAeHEEqoQqVYghCilr/MAlArjWwBAI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OoWLL1I1AAbO0ujSZRBUiS47HONCR2B0O04+IRlZY2Q+2ubYY+dJch8aVjLkTQpNIQh
 I0o+nKytneX7nwC9i3Nd9p3wEYSE4OuLrs0iOCB13aWLgn1FVZwWEDPtGF7IdQI92KZ0I
 k5+4shTU70/wnVUbqbkP0+b9ZZHVVC4ATzg=


Hello,

The job with ID # 23420 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/23420




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.141-rc1_b66477930_x86_cip_qemu_defconfig_smc
Submitted: 2020-08-19 14:21:08 (+0000 UTC)
Started: 2020-08-19 14:21:10 (+0000 UTC)
Finished: 2020-08-19 14:22:53 (+0000 UTC)
Duration: 0:01:42

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/23420/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/23420/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.0000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.8900000000 seconds
Test Case http-download: Test passed
Measurement: 4.5200000000 seconds
Test Case http-download: Test passed
Measurement: 29.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17805): https://lists.cip-project.org/g/cip-testing-results/message/17805
Mute This Topic: https://lists.cip-project.org/mt/76287268/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

