Return-Path: <bounce+64575+32955+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 67A4735A1A3
	for <lists@lfdr.de>; Fri,  9 Apr 2021 17:04:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FkK7YY4521862xzvEwjID9Wg; Fri, 09 Apr 2021 08:04:15 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.10614.1617980654716573573
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Apr 2021 08:04:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 202366 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.262-cip55_e428da71_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Apr 2021 15:04:13 +0000
Message-ID: <01010178b72980f9-e480ebe9-8d21-44ce-8f65-705cfae58865-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NnlNmuf0xGzv7KAwJXSYKwscx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617980655;
 bh=F6PdgMcD+na90l61WAQunrgUMWIB0ei2OmipJJbVsCk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N/TUaWtaHZ/YJlwhnTrXwJnffTVcIvr6Ptoz7Py5DDxvDbrkCC5l4SE8SgZAFMDVh+F
 +Q90be9E/n/ApdEFiZaoXNrOYQ/0uGEcuoeAvem5Uz2+ojPES6yafDSnG9PebjtQAcxCM
 niORxwpWFgDqJNGVsGGQX0r3PBsi2QRYi7U=


Hello,

The job with ID # 202366 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/202366




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.262-cip55_e428da71_x86_cip_qemu_defconfig_boot
Submitted: 2021-04-09 15:03:01 (+0000 UTC)
Started: 2021-04-09 15:03:13 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/202366/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/202366/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5200000000 seconds
Test Case login-action: Test passed
Measurement: 10.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.0500000000 seconds
Test Case http-download: Test passed
Measurement: 2.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32955): https://lists.cip-project.org/g/cip-testing-results/message/32955
Mute This Topic: https://lists.cip-project.org/mt/81970976/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


