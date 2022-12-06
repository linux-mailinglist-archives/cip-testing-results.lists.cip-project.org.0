Return-Path: <bounce+64575+145415+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0DA73644A9B
	for <lists@lfdr.de>; Tue,  6 Dec 2022 18:50:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NVQ1YY4521862xk1cIuGvl0I; Tue, 06 Dec 2022 09:50:14 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.54902.1670349012991302245
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Dec 2022 09:50:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 800523 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.158-rc2_8dca57ec6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Dec 2022 17:50:11 +0000
Message-ID: <01010184e88f3af7-7135be01-866b-49a2-b220-633d45edd656-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pZqbJ6D21wINmtyy2HgUe2wHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670349014;
 bh=pcafT9En5y58i9JNVGKFQ9LzPaBORnvu/3k/zTc2sL4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e+rFW9ZrUHCu9XBQUO7tYlRROvflDFJPTzTf4/wHFL/tu1fkV++MTvxA+fBZO34K3mc
 ilmf/Ln7TtDK3PWoxoEfBLUpTTPjbXChKIeFCd6dZb+IwbR4c1a+LJCfPmHFztX3JbLcz
 WZiJixxv/qQMVhLK7z0GQDjY9NXrXI5lChI=


Hello,

The job with ID # 800523 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/800523




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.158-rc2_8dca57ec6_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-12-06 17:47:41 (+0000 UTC)
Started: 2022-12-06 17:47:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8005=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/800523/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 25.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 3.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145415): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145415
Mute This Topic: https://lists.cip-project.org/mt/95498552/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


