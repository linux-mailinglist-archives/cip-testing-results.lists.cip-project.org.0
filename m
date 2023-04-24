Return-Path: <bounce+64575+178098+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FBED6D79F6
	for <lists@lfdr.de>; Wed,  5 Apr 2023 12:40:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rltJYY4521862xjfbp7ICwLp; Wed, 05 Apr 2023 03:40:08 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.126778.1680691208407381000
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Apr 2023 03:40:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 898005 ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm_defconfig_4.19.280-cip95_16c082d0b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Apr 2023 10:40:07 +0000
Message-ID: <0101018751009de0-140d92c7-d8d9-4fe1-94cb-140f954d2f3d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4Ff98YSHn7UlxUDpEoYo2gzKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680691208;
 bh=a+wgnotUNv8fi1fpaNuFQGnVTlKLmK7hgOP94Zbt1PU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V1apWp1MUQhUV/qLX0AZq+6xb0zGIFGX+evSOcxXGbzPntSoB+NpMRge1uvslc9evko
 WAWsHUKgFgwoVlN5ft6N8aiP7Uq2FRx6Qr7pyTVkclKVpcFT4yz4RwvI7fYL139kVeShV
 dGr9y+9GyEdkQRyNV22izAB3IgFw7ZEfaaQ=


Hello,

The job with ID # 898005 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/898005




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm_defconfig_4.19.280-ci=
p95_16c082d0b_arm_qemu_arm_defconfig_boot
Submitted: 2023-04-05 10:37:17 (+0000 UTC)
Started: 2023-04-05 10:37:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8980=
05/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/898005/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 59.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 54.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.3300000000 seconds
Test Case http-download: Test passed
Measurement: 2.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#178098): https://lists.cip-project.org/g/cip-testing-re=
sults/message/178098
Mute This Topic: https://lists.cip-project.org/mt/98079499/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


