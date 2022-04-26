Return-Path: <bounce+64575+96781+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C96C450FB44
	for <lists@lfdr.de>; Tue, 26 Apr 2022 12:44:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4to1YY4521862x1e8zmOaisv; Tue, 26 Apr 2022 03:44:19 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4605.1650969859038629183
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Apr 2022 03:44:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 669260 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.113-rc1_889ce5536_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Apr 2022 10:44:18 +0000
Message-ID: <010101806578d0b8-0fad2d45-1802-44c8-9d6f-b31db4879017-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YfrtR7B40S93gNngX7TuoDvpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650969859;
 bh=BK+S13dBio38Jneb1X8TAb5eWEJYtUdybZU+jIX6DxE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EHbLNtpbT6XhAKx3nXSEOuFmk8a+jCuhCTdxqJp28H2+nNVHlLzDlrYT4YB3/s67B6t
 bRtVHP1yXkG/CHMuVuJlBwuqlbvrd3GXECXO/3PBiT/sXpuY6I0iDFGrhIT3n50tJ2an9
 l3UVzIHE6XmwqXMR9AqLjSvCohd693K06MM=


Hello,

The job with ID # 669260 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/669260




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.113-rc1_88=
9ce5536_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-04-26 10:36:18 (+0000 UTC)
Started: 2022-04-26 10:36:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6692=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/669260/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 111.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96781): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96781
Mute This Topic: https://lists.cip-project.org/mt/90705014/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


