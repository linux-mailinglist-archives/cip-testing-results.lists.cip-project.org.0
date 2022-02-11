Return-Path: <bounce+64575+82924+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 00F944B2244
	for <lists@lfdr.de>; Fri, 11 Feb 2022 10:42:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8kezYY4521862xRfFhT0sQDc; Fri, 11 Feb 2022 01:42:05 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.5379.1644572525291223607
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Feb 2022 01:42:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 627890 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.229-cip66_eb521767d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Feb 2022 09:42:04 +0000
Message-ID: <0101017ee8293ed5-f53f3f24-ac62-42ba-93eb-0ba97dd23e24-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Wvp5zma9oP0MChVH7wmkQjTcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644572525;
 bh=LZs6KOcaK5zztrJhf36+/O1CGrUBK5wt/xnFJ5o/3Fs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ei4W51wx0gFQzjIjQiEZykv8yBGO5+S5nbuDR9+KyXeriheZcLPf9Og7WJ7RSYi2Q47
 L+mZpCaybUz/eYo3IBaSjw6TPKrzN0Po/tZDveU/Uw1hAnYE9xDHvOmWJavNxoXB5r6qE
 Z3jvYpC+XJOTLkIs75dVIc0b/ALq0Eu1320=


Hello,

The job with ID # 627890 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/627890




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.229-cip66_eb521767d_x86_cip_qemu_defconfig_boot
Submitted: 2022-02-11 09:39:01 (+0000 UTC)
Started: 2022-02-11 09:40:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6278=
90/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/627890/lava
Test Case kernel-messages: Test passed
Measurement: 10.9100000000 seconds
Test Case login-action: Test passed
Measurement: 11.5800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.7700000000 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 3.1700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82924): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82924
Mute This Topic: https://lists.cip-project.org/mt/89067830/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


