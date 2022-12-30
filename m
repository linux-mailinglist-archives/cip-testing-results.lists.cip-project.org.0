Return-Path: <bounce+64575+150725+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 56F8B65974E
	for <lists@lfdr.de>; Fri, 30 Dec 2022 11:30:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7vK0YY4521862xi50rKlwUsB; Fri, 30 Dec 2022 02:30:51 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.15705.1672396251741659204
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Dec 2022 02:30:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 814073 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.270-rc1_ac81a4adc_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Dec 2022 10:30:50 +0000
Message-ID: <0101018562959f3b-27339629-fe07-4b29-9898-e658b96c576c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hVePEGg44IMQUP9LgCiwI8Skx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672396251;
 bh=E8dib0+xUA7Zduoo6W1ZmGlBVH5U0T6dA6K4oyGYBCk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ri9xUAbXXFQwwx64MNiYXMRwfT7BC7w5jgkGBhDULOdtRHNUq7LXezvgZXUNTiZpEbE
 Bw3hivU7XWGRTl0JUAxld478AhWrjn4yNs4sV+HOPtJ0LdrhVZHmVets/fUATzq8h2HsP
 5HiGMjO+LsX5uBwa77hUxX6WQvI5vposCKM=


Hello,

The job with ID # 814073 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/814073




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.270-rc1_ac81a4adc=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-12-30 10:29:40 (+0000 UTC)
Started: 2022-12-30 10:29:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8140=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/814073/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 20.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.1500000000 seconds
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150725): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150725
Mute This Topic: https://lists.cip-project.org/mt/95951897/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


