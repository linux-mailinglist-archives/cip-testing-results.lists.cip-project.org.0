Return-Path: <bounce+64575+67178+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8AD445794F
	for <lists@lfdr.de>; Sat, 20 Nov 2021 00:07:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pECWYY4521862xTKl3ojq9L9; Fri, 19 Nov 2021 15:07:52 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.993.1637363271999582306
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Nov 2021 15:07:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 534982 v4.4.291-cip65_bzImage_cip_qemu_defconfig_4.4.291-cip65_65ed894b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Nov 2021 23:07:51 +0000
Message-ID: <0101017d3a74c5fa-afa3ba85-9ee1-4da9-8cb8-452604d88f90-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m6yMSzetGxfxzPti0YIKhxvvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637363272;
 bh=Q94x3tEP+JBwjX3+b+Uezr4z0btr2JuSlrNp2H6VoI4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sXhwwgWiSdXtaSTQ77/Xf/ffmBH/J0iQqBQszce3z4/T83F21Oxbs1j9c6EynWh71EM
 QQE7P2L3Y1zYAg2XKWbvmtcWbSVAW/1DHIMgLt6SICnklyZccMyvAq+Mg8hG4OBf8c1x0
 nt2nSgWBhpOHZcM3gjm0Zh0cTmFNlLirKqw=


Hello,

The job with ID # 534982 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/534982




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.4.291-cip65_bzImage_cip_qemu_defconfig_4.4.291-cip65_65ed894b_x86_cip_qemu_defconfig_boot
Submitted: 2021-11-19 23:05:21 (+0000 UTC)
Started: 2021-11-19 23:07:11 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/534982/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/534982/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 10.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2500000000 seconds
Test Case http-download: Test passed
Measurement: 3.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67178): https://lists.cip-project.org/g/cip-testing-results/message/67178
Mute This Topic: https://lists.cip-project.org/mt/87184486/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


