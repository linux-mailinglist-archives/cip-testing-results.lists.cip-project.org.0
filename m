Return-Path: <bounce+64575+168833+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B65036B306D
	for <lists@lfdr.de>; Thu,  9 Mar 2023 23:22:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NpXMYY4521862x5XBFcCX2Cs; Thu, 09 Mar 2023 14:22:28 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4909.1678400546517413467
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Mar 2023 14:22:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 870694 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.275-cip92_2070ce514_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 22:22:27 +0000
Message-ID: <01010186c877eaef-a5f15d86-956a-41b5-8b71-49377148eb01-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xA4ZNOfKMdNTX6e8zEnJDQy9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678400548;
 bh=gE/sVPFtpEn4D2aGTGdcsVzcvj4hq70HNBhOR4pPQMY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fo+vmiUi962VIm6DWZk4x4uNEpa/Eln7Xsts0efHqkdeez+qK8J5DyU1vY0D2AR9s+A
 QekxS84TQBSFY/2G0IR0TE/lW0lCygwVw9ua83hWkPjitjGWABZBax96tumbmo0Wbo/9U
 FbUW/5lYJ3v/F2QWWBZZkLRp72pJ5lG6Ukw=


Hello,

The job with ID # 870694 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/870694




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.1=
9.275-cip92_2070ce514_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_b=
oot
Submitted: 2023-03-09 22:20:49 (+0000 UTC)
Started: 2023-03-09 22:21:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8706=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/870694/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1100000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 16.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168833): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168833
Mute This Topic: https://lists.cip-project.org/mt/97507749/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


