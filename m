Return-Path: <bounce+64575+77357+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7999F48D82E
	for <lists@lfdr.de>; Thu, 13 Jan 2022 13:47:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pShQYY4521862xKAJbAMdCyt; Thu, 13 Jan 2022 04:47:54 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.8423.1642078073796531891
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Jan 2022 04:47:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 598302 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.299-cip66_1e0671c9_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Jan 2022 12:47:53 +0000
Message-ID: <0101017e537af0aa-c4392702-34ed-448c-9a73-81949d7bd7b1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h7eG7oqQQgwZmboaCs1F3aLSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642078074;
 bh=glGlGkjPyhZX4SAXnmQeqlLDjSneqvNKT81yYTPLMJw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CySBCivUhdiATdawbMK4NBslSvigfeZgysx8vLVCCvagSKz/kTLLj361kI5/ZymEi41
 F1sIRvIqRgePGym6e+RNbxoJGTy8d3RxwClhVycvFoBdVBIOZOOdke+mBumUnfUiQ1Lx5
 gyW0PmUQmab0N9kav54CRa4bKcqFI7+ja68=


Hello,

The job with ID # 598302 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/598302




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.=
299-cip66_1e0671c9_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-01-13 12:38:53 (+0000 UTC)
Started: 2022-01-13 12:39:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/598302/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 186.5600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.0700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 111.7200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 115.8400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 5.4800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6800000000 seconds
Test Case login-action: Test passed
Measurement: 9.2400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 4.6600000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 5.8300000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/598302/1_ltp-=
io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77357): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77357
Mute This Topic: https://lists.cip-project.org/mt/88395608/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


