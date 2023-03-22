Return-Path: <bounce+64575+174062+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0AF9A6C4BF5
	for <lists@lfdr.de>; Wed, 22 Mar 2023 14:38:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gmAIYY4521862xVfocC5ZqrN; Wed, 22 Mar 2023 06:38:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.42781.1679492323345407871
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 06:38:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883880 ci-iwamatsu-linux-5.10.y-cip-rc_ctj_zynqmp_defconfig_5.10.176-cip29_d9410ea58_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 13:38:42 +0000
Message-ID: <01010187098b1565-5bed3aaf-7ef4-419f-8a85-646d74ebc4ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Uyc3bcJbb6w5qHGMnoKt1RdVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679492323;
 bh=3tuzKP4NA4/tobYipbQ8iNcN5v9AOvRxnnqGbCQM73M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n2zamOtlrH8BA+VxkUMJLcDUn1OVyPkiMluIgOEISwGbLFabfiLCRMejJA9i6yZ21S0
 kaOLmzEVsToOu28VmG0U2ZEUtkfBQ4Pdrocv+O8gGg/qATIo6iIc+nar6asQTtyIA6Sio
 hk+nf6bJ6JPOUPDC/dHDi+CK+Bb/iv7tp50=


Hello,

The job with ID # 883880 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883880




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_ctj_zynqmp_defconfig_5.10.176-=
cip29_d9410ea58_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-03-22 13:35:54 (+0000 UTC)
Started: 2023-03-22 13:37:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8838=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883880/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 14.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174062): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174062
Mute This Topic: https://lists.cip-project.org/mt/97777954/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


