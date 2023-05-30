Return-Path: <bounce+64575+193105+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 22F0771641A
	for <lists@lfdr.de>; Tue, 30 May 2023 16:29:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3PHPYY4521862xMakf7jkvkJ; Tue, 30 May 2023 07:29:21 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.439.1685456961567815545
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 07:29:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 947304 linux-6.1.y_ctj_zynqmp_defconfig_6.1.31_d2869ace6_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 14:29:20 +0000
Message-ID: <010101886d103c83-c67bf435-9118-452b-b369-82532b9db8ce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yyXwA0Qf1nc0RKwyEEFmQqFcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685456961;
 bh=PESGL++Z9nAFj6dOSrKd0LKgsCey9EIEOP6TNm1l3Ik=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R0wP3YLVFw0Ttmk0uYY1rtU55zSDAujN3k0M4as00sfxBoYd48wuIAbU5gMWZAbQqc4
 AsyNLiAr0Ss44sTRRTnQKsVP7k8Q++SFKf/ZsiRcrlMW9VU2tL085a92GJzwl88qdKcl4
 RyoZRbM/vxk2iBu/OvM5ZEkT3UURLSY9ORo=


Hello,

The job with ID # 947304 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/947304




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_ctj_zynqmp_defconfig_6.1.31_d2869ace6_arm64_ctj_zy=
nqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-05-30 14:27:30 (+0000 UTC)
Started: 2023-05-30 14:28:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9473=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/947304/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.8900000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 15.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193105): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193105
Mute This Topic: https://lists.cip-project.org/mt/99220742/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


