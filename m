Return-Path: <bounce+64575+72564+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A191C474718
	for <lists@lfdr.de>; Tue, 14 Dec 2021 17:05:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fhuiYY4521862x1vY4Kb9KhL; Tue, 14 Dec 2021 08:05:36 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.27693.1639497935845260940
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 08:05:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571687 linux-5.10.y_Image_renesas_defconfig_5.10.85_e4f2aee66_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 16:05:35 +0000
Message-ID: <0101017db9b12947-7792c3d4-aedb-4168-afd7-9ad5a3844276-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FopnNV1yWgPebtAivNo0ekV0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639497936;
 bh=j8mKLe5xttC2o876z7sG/tnPPatnhH9tZwJZJcRtZV8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gFWtPTEVl9RW03OqS8aG8e+XpnX1OyTBsZAIuCXEwNO4gVMifnQzQDVWk+XViBSilR5
 bzEC/5ShmhlK+FsGOyUmHXOdWw/NJDnPolTrpQEEYSEQnZttQzs+m3vRUAnfHxJ3UqZIq
 OQbEv6cSQTRMMbM0TcMJREYDZ5hmlPU9W4s=


Hello,

The job with ID # 571687 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571687




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.85_e4f2aee66_arm64_r=
enesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-12-14 16:01:43 (+0000 UTC)
Started: 2021-12-14 16:03:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/571687/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 10.9700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.9600000000 seconds
Test Case login-action: Test passed
Measurement: 20.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5716=
87/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72564): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72564
Mute This Topic: https://lists.cip-project.org/mt/87724063/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


