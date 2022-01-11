Return-Path: <bounce+64575+77077+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C21248B0F2
	for <lists@lfdr.de>; Tue, 11 Jan 2022 16:36:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 435SYY4521862xXjutRbkk9h; Tue, 11 Jan 2022 07:36:20 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.8929.1641915379680244214
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 07:36:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595849 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.91_df395c763_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 15:36:18 +0000
Message-ID: <0101017e49c86ba4-ebe1c030-c627-4a2d-a57e-a14ff1918c50-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pODUecbaZnXgtHLDpMLFTVdxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641915380;
 bh=W4+BrduOExVFLqU/cB5j/rpl8IDruF3lNCLzA5uxPa4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=olbt3IRVWuQeVIOE+9NVlk3/3jUg5skC/5XLYuAMAYJTwqPBYGTVMwGPl2TCYNv476s
 zZRMHMqwZ9NxXbdg5QzYRDdcWdUVanG2+LMiY77UOaWaIhSH+RblathkMtwgbygozVnmG
 TwZxvrxZXo5wK8BX9bAdtQr5d0MRQDnPsTw=


Hello,

The job with ID # 595849 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595849




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.91_df395c763_x86_=
cip_qemu_defconfig_boot
Submitted: 2022-01-11 15:32:25 (+0000 UTC)
Started: 2022-01-11 15:35:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595849/lava
Test Case validate: Test passed
Test Case kernel-messages: Test passed
Measurement: 9.8100000000 seconds
Test Case login-action: Test passed
Measurement: 10.3900000000 seconds
Test Case http-download: Test passed
Measurement: 4.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case http-download: Test passed
Measurement: 3.2000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case job: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5958=
49/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77077): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77077
Mute This Topic: https://lists.cip-project.org/mt/88351287/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


