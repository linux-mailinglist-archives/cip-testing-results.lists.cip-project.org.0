Return-Path: <bounce+64575+88295+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5CB154D219E
	for <lists@lfdr.de>; Tue,  8 Mar 2022 20:34:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xvnvYY4521862xULNduU4Tf7; Tue, 08 Mar 2022 11:34:23 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.12560.1646768062712768965
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Mar 2022 11:34:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 644812 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.104-cip2_0a0d92194_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Mar 2022 19:34:21 +0000
Message-ID: <0101017f6b067cad-a625e2b8-bb1f-42de-8757-6c68523acf4d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lq9hO9KfFGUtM8SrRtBYOmnXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646768063;
 bh=hFhhJ0rX6clTdWIt0k7dNqpBy5kCpy2IEnEqoMRAGzI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D0PXDe0sKI8X8khukMlg8D/rGS1DhDDWe+DV1/F+y3AJD+io+NIQzuvjOBdm3ZRYdWL
 Y0eFaVXK+6qkM76MrZppaMSCozZN+EZ9RGZ7lVm/XhGY8WVYxU5VCGwwTaKVqg5iQUB6k
 V9cmB/iQcfwtAm8I4f8wKsKwCP5BDGyy6E8=


Hello,

The job with ID # 644812 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/644812




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.104-cip2_0a0d92194_x86_cip_qemu_defconfig_boot
Submitted: 2022-03-08 19:30:39 (+0000 UTC)
Started: 2022-03-08 19:33:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6448=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/644812/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 12.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2500000000 seconds
Test Case http-download: Test passed
Measurement: 4.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88295): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88295
Mute This Topic: https://lists.cip-project.org/mt/89645751/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


