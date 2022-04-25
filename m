Return-Path: <bounce+64575+96580+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC4D250DD02
	for <lists@lfdr.de>; Mon, 25 Apr 2022 11:42:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ScpqYY4521862xAg9H9UCEm3; Mon, 25 Apr 2022 02:42:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.27411.1650879734981162621
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Apr 2022 02:42:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 668400 linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.112-cip6_c8f6747dc_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Apr 2022 09:42:13 +0000
Message-ID: <010101806019a019-4d164656-7a72-4cea-8fe9-1d1c035bbbdf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3MBV6xmbD3BJQgBL8bUO6rSVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650879735;
 bh=zNV7zniueTcygTJ3V12YNSnmMRZZMiFyaUbS5x+EMJ0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RNuNH6+Wux3P2nms/bjN1x8aeUgAvZRfa+wvRHuulJd8pi75WNMtrFYicer6HqaVkLF
 IMHsbl5X83zVyA0MIpMYCE+0rJ9mxbDg3ZYjE4tCTqPs0hh/6zaGjihHpqQ//vNtJwAhG
 qcFpqeEo5r57fQVV7BmFdvaYcYoxmTn1qAk=


Hello,

The job with ID # 668400 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/668400




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.112-cip6_c8f6=
747dc_x86_cip_qemu_defconfig_boot
Submitted: 2022-04-25 09:40:57 (+0000 UTC)
Started: 2022-04-25 09:41:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6684=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/668400/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 10.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3200000000 seconds
Test Case http-download: Test passed
Measurement: 4.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96580): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96580
Mute This Topic: https://lists.cip-project.org/mt/90681119/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


