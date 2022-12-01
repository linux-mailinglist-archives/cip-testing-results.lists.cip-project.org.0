Return-Path: <bounce+64575+144123+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C5ADA63E8F4
	for <lists@lfdr.de>; Thu,  1 Dec 2022 05:50:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hlTzYY4521862xq1zjHSN4t6; Wed, 30 Nov 2022 20:50:00 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.35236.1669870200148890676
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Nov 2022 20:50:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796264 ci-iwamatsu-linux-4.4.y-cip-rt-rebase_bzImage_cip_qemu_defconfig_4.4.302-cip71-rt41_66c5a3b7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Dec 2022 04:49:59 +0000
Message-ID: <01010184cc052234-45c23f91-df6f-458c-9457-6c8c07844645-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Z2Wmpr6wENJV59r2AblE2PGUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669870200;
 bh=oToznsGm4/Lh8I7Uj9XI5/M8wjxxa0L6IG3oxDmHRxA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PfwFNtfJHL4dzyxrKcBeeJvT7R9jNe00dwqleYvoy5Aw7iOmturk/OY1GVVU4WQtJXO
 rMSgx14KFg4PC+7SH1zsI8pHCFmViix6Z0L3Vt+Frc+NCRzYJxLNONzb2+5Pet+/3SY13
 Iu9vymc0TY3EEXSjv2a0xvUExOHWsawxEPU=


Hello,

The job with ID # 796264 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796264




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rt-rebase_bzImage_cip_qemu_defconf=
ig_4.4.302-cip71-rt41_66c5a3b7_x86_cip_qemu_defconfig_boot
Submitted: 2022-12-01 04:48:50 (+0000 UTC)
Started: 2022-12-01 04:48:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7962=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/796264/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 10.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6900000000 seconds
Test Case http-download: Test passed
Measurement: 3.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144123): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144123
Mute This Topic: https://lists.cip-project.org/mt/95375883/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


