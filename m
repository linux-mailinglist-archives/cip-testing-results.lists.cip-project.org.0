Return-Path: <bounce+64575+79687+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3BB1E49B958
	for <lists@lfdr.de>; Tue, 25 Jan 2022 17:55:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9jknYY4521862xyAdPqfWOnL; Tue, 25 Jan 2022 08:55:54 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.10084.1643129754419140720
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Jan 2022 08:55:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 611619 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.94-rc2_f32eb088b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Jan 2022 16:55:53 +0000
Message-ID: <0101017e922a4f48-9cc7ded3-409d-4854-aa18-91810e9a99aa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sHxHl9vIU3nb3GiqASpgQXCbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643129754;
 bh=tMiD4JxyyfqRyE5CBV9qa9SM76ZyQMBGKJ1dwNMyI1g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GbSbhroKPx4/rLukOvqJXGDy6Sy4jTCG34IhOVg07E3w3XZlGVGjyHUkLje7LoP9n22
 tY7jiSb2KEBUdKHV2hvxXpYQKzPvlxyJK4iQxh+dwBLdzvZQYxICIU3+G60d6wLa3XXIX
 s/EkqtdSGVACI5vRAF5zNzqA8kivIIFH97s=


Hello,

The job with ID # 611619 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/611619




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.94-rc2_f32=
eb088b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-25 16:43:48 (+0000 UTC)
Started: 2022-01-25 16:43:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/611619/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 30.5100000000 seconds
Test Case http-download: Test passed
Measurement: 349.7300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9300000000 seconds
Test Case login-action: Test passed
Measurement: 106.2100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6116=
19/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79687): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79687
Mute This Topic: https://lists.cip-project.org/mt/88676294/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


