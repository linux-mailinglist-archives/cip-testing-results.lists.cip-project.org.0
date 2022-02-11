Return-Path: <bounce+64575+82908+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 36AB34B21FA
	for <lists@lfdr.de>; Fri, 11 Feb 2022 10:30:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bZluYY4521862x04EIX6OPO9; Fri, 11 Feb 2022 01:30:45 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5280.1644571845392872840
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Feb 2022 01:30:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 627866 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.100-cip1_9da3a8668_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Feb 2022 09:30:44 +0000
Message-ID: <0101017ee81ede15-2df16f05-eff2-479c-8272-2eb2c54a9e3e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kESLU2yY05OEFts46swWmXpbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644571845;
 bh=6SO4CKb+SNvGlNfPymgUvAhuflHmcLVSXkpMB8n/xCg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fs+Lxx3iICg5iZxT/lY815NJzMroAA7KLFbWL2N8jj2tSm3FnXrzdSZCaPiXY1uwSiR
 0xPxqsGrMSCc447S4lmDzFNaT6IWmCIjX69Dqnuz/XCCUrSePedtSVCTVwmfIKXNcYQtd
 8fYhTNNwa59o1uz8j2ih0KRiM9eoSJlikic=


Hello,

The job with ID # 627866 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/627866




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.100-cip1_9da3a8668_x86_cip_qemu_defconfig_boot
Submitted: 2022-02-11 09:19:28 (+0000 UTC)
Started: 2022-02-11 09:29:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6278=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/627866/lava
Test Case validate: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 29.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0600000000 seconds
Test Case login-action: Test passed
Measurement: 11.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4100000000 seconds
Test Case http-download: Test passed
Measurement: 14.2800000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 3.9900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3300000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82908): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82908
Mute This Topic: https://lists.cip-project.org/mt/89067717/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


