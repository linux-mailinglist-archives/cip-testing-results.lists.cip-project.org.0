Return-Path: <bounce+64575+86081+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A7E84BF378
	for <lists@lfdr.de>; Tue, 22 Feb 2022 09:21:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ual3YY4521862xN2ZwgnnCH1; Tue, 22 Feb 2022 00:21:40 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.10273.1645518100500741003
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 22 Feb 2022 00:21:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 638693 v5.10.100-cip2-rebase_Image_renesas_defconfig_5.10.100-cip2_520c12064_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Feb 2022 08:21:39 +0000
Message-ID: <0101017f2085930d-113c61de-499a-4a37-bc9d-f0059cdf7c55-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VdD6BiTQLpzOO2jM5k1outJ1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645518100;
 bh=7Dz2+5Pbxlt80Ho+7FbkZuFDdPA94VH7LcRAvyx0D/o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Iqnz5NtoveCNP4tvTNJmb69DK98XSNa57+V/OuTqVyoadzL8wpnwFyRoQpd/DO2anI7
 u3bqW3OXoVP9nlXfOtvvZFbIqS4/ZBg74eTo2mgeN+/1BMGRAUqPiTJlYH9Df+OyNlXJh
 Bb7C7DTVFUOQu8Lh2tbVMU1waZ2hhyk7Q/U=


Hello,

The job with ID # 638693 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/638693




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.100-cip2-rebase_Image_renesas_defconfig_5.10.100-cip2_52=
0c12064_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-02-22 08:19:07 (+0000 UTC)
Started: 2022-02-22 08:19:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6386=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/638693/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 23.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.6400000000 seconds
Test Case http-download: Test passed
Measurement: 0.5200000000 seconds
Test Case http-download: Test passed
Measurement: 21.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86081): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86081
Mute This Topic: https://lists.cip-project.org/mt/89312944/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


