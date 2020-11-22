Return-Path: <bounce+64575+23536+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BDB022BC51B
	for <lists@lfdr.de>; Sun, 22 Nov 2020 11:36:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id M73JYY4521862xKE403JLwyI; Sun, 22 Nov 2020 02:36:04 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.17950.1606041364051749033
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Nov 2020 02:36:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 96943 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.245-cip51_7f5ca5b0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Nov 2020 10:36:03 +0000
Message-ID: <01010175ef866343-457c2ab2-31ce-4e03-a42e-0814993550b0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aU9G9IdO1xQZiHXixd39HHvDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606041364;
 bh=Aq74cCh/eoce8WXAAdXgxSUv77nZCYvKV2MK4mbWXF0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k2xLgVBBtDs6asbRFPVbRIIXyq4sJWhblnebZxLVvclniy6B3coeKKPfI8Tv2z5ZZ1g
 DKEO7DCm+tD0q+bSkk50iS0p1DfyGDy/oGun3G9oW2kdQ8RRRwJOL2mFhJbybFLmab2di
 gGA5fJqr8E9mUX837HLXWB9idBC6cqbYdHk=


Hello,

The job with ID # 96943 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/96943




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.245-cip51_7f5ca5b0_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-22 10:33:32 (+0000 UTC)
Started: 2020-11-22 10:35:21 (+0000 UTC)
Finished: 2020-11-22 10:36:03 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/96943/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/96943/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 10.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3400000000 seconds
Test Case http-download: Test passed
Measurement: 4.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23536): https://lists.cip-project.org/g/cip-testing-results/message/23536
Mute This Topic: https://lists.cip-project.org/mt/78428353/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


