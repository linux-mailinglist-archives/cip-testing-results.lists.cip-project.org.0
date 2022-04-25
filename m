Return-Path: <bounce+64575+96563+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 17DDB50DCA9
	for <lists@lfdr.de>; Mon, 25 Apr 2022 11:29:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Bek6YY4521862xCIe0CFDKRX; Mon, 25 Apr 2022 02:29:38 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.27325.1650878978251709496
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Apr 2022 02:29:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 668383 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.239-cip72_fdf770b2d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Apr 2022 09:29:37 +0000
Message-ID: <01010180600e13ca-4bddadd0-6de9-4ff2-9eb1-352db0173daa-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 5DcLGZ3HEkysJOkeOO9kvIBPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650878978;
 bh=VkG6Wk0Y7hAiT8PsoUCThX/hupqZ6vGUkuwvXzZsEs4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MyjlSRghSFHy8rff27t4je9vLD6NRTRWWZUZEFdIpXwQO/N1BrZajC4iLYz7u9pQHkw
 /0GRy013sqBYu1AqzJnAUlIDxGfZqiyLh5kuzWdHSdrk1imLqunB8W/sFjlA/1+5qvE9A
 WrgRbE+Zh2gt8hldp33NrF7ySn3DVqMPvvs=


Hello,

The job with ID # 668383 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/668383




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.239-cip72_fdf=
770b2d_x86_cip_qemu_defconfig_boot
Submitted: 2022-04-25 09:28:42 (+0000 UTC)
Started: 2022-04-25 09:28:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6683=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/668383/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 7.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.0900000000 seconds
Test Case http-download: Test passed
Measurement: 1.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96563): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96563
Mute This Topic: https://lists.cip-project.org/mt/90681013/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


