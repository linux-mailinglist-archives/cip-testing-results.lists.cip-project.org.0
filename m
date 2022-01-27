Return-Path: <bounce+64575+80151+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F54D49EAE4
	for <lists@lfdr.de>; Thu, 27 Jan 2022 20:11:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZAoSYY4521862xCrtQH30Q9l; Thu, 27 Jan 2022 11:11:01 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2421.1643310661405870647
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 11:11:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 613429 linux-5.10.y_Image_defconfig_5.10.95-rc1_a2441d7f5_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 19:11:00 +0000
Message-ID: <0101017e9cf2bb4e-236bcf97-5f15-4677-b7bc-79d0f3776e54-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DF0rvSq9EyPFSuixi1rltkhpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643310661;
 bh=T1ZV9FqkIvTKT6XxIfm7b/f4fBfx4lU8gQWZx0lnMOE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pdqlCcc3YQoETf/CWFi+k1nWu9zvZ3aUUA7x4C1UkKCVTP6s1z6/yMfqznE+mWQYUId
 BuCfDqr3jxiuFbyoNDHtDMLcEnFWIxennlDX/2M5U9qWEYjSTcTugxu/fKDip+DCMNEla
 Q+RQJLf618SXbU9L86zdKD68+M31gjlt/j0=


Hello,

The job with ID # 613429 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/613429




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.95-rc1_a2441d7f5_arm64_defco=
nfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-01-27 19:07:53 (+0000 UTC)
Started: 2022-01-27 19:08:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6134=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/613429/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 6.8400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 72.6800000000 seconds
Test Case login-action: Test passed
Measurement: 73.3700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80151): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80151
Mute This Topic: https://lists.cip-project.org/mt/88728975/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


