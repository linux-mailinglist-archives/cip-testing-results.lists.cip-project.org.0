Return-Path: <bounce+64575+175775+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 538D76CC8EE
	for <lists@lfdr.de>; Tue, 28 Mar 2023 19:15:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id b6PbYY4521862xWFhh7PWtTj; Tue, 28 Mar 2023 10:15:00 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2237.1680023700546275705
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Mar 2023 10:15:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 889894 linux-5.10.y_qemu_arm64_defconfig_5.10.177-rc1_18265b240_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Mar 2023 17:14:59 +0000
Message-ID: <010101872937403e-68407599-6fd8-4130-85e8-976bd632e184-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mCRv3TLV3vR7p8MoKb7YZlmtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680023700;
 bh=r51IM8B+QUlXQQxWhgkDY39iLCeet0sEQOagEV9zos4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mOAjulEOwiFRAe2m+MpF61KtJR60STyWpIAD/TKw66vOtkYe2x+dN799dfXDO4O0MhF
 hEIz8XyRAJWsflWsqA3RAnrJ59FhlyprrmFsOwU+e8VwDNHceZmsrOtFg+gx4+Tr751yX
 yMNXbZPpBAnkEhw6EONUbnGhSgiJHZwsjoI=


Hello,

The job with ID # 889894 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/889894




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.177-rc1_18265b240_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-03-28 17:13:32 (+0000 UTC)
Started: 2023-03-28 17:13:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8898=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/889894/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 25.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175775): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175775
Mute This Topic: https://lists.cip-project.org/mt/97910558/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


