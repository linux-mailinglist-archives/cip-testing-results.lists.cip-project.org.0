Return-Path: <bounce+64575+69225+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C4A3461B04
	for <lists@lfdr.de>; Mon, 29 Nov 2021 16:33:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JipAYY4521862xrbhLCQYDrc; Mon, 29 Nov 2021 07:33:37 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.62720.1638200017270875618
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 07:33:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 558793 ci-patersonc-linux-4.19.y-cip_Image_renesas_defconfig_4.19.216-cip61_2daf30bad_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 15:33:36 +0000
Message-ID: <0101017d6c547e96-55e81691-1489-46ca-84d6-4bbb6df13d85-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: B6J3tZMAhyqWzTBXm1gs23SXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638200017;
 bh=9TspIXoZJ28KfZY1c6D3bgYV+5pqyLpuGRXpz/eEYpU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZoVArFeWWGyPdlC209Vi1kl8DFgJnQr3z38quHneIdHftUOD1BjJRhtRld6h+0WfD/B
 /6duJLPZpJwGIA7pMEekvwG+oXEKs0KzoS+x2LcJc6zTjUkjOH4ToA6NzKqJHPka00KD7
 8RTQgpzKWlR9tmnsNjXnQF5Dm2DbefcQRYw=


Hello,

The job with ID # 558793 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/558793




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: ci-patersonc-linux-4.19.y-cip_Image_renesas_defconfig_4.19.216=
-cip61_2daf30bad_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-11-29 15:30:20 (+0000 UTC)
Started: 2021-11-29 15:31:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5587=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/558793/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.7500000000 seconds
Test Case login-action: Test passed
Measurement: 27.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.1300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69225): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69225
Mute This Topic: https://lists.cip-project.org/mt/87380114/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


