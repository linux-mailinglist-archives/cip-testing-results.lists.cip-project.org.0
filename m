Return-Path: <bounce+64575+150735+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CC4065975F
	for <lists@lfdr.de>; Fri, 30 Dec 2022 11:37:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1OySYY4521862xqC6suznaJt; Fri, 30 Dec 2022 02:37:10 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.15853.1672396629715933711
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Dec 2022 02:37:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 814083 linux-5.10.y_uImage_multi_v7_defconfig_5.10.162-rc1_1e5df4660_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Dec 2022 10:37:08 +0000
Message-ID: <01010185629b6363-64fab1a4-34d8-4716-a9b3-4f665b653f28-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VLgtSPRUo03aCFmB37BJnhK3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672396630;
 bh=9+0ZXzrAZDDbI8TYjZXXSkzcHtI5HlpBQJkkbt26W4s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PAlUdtXOwAgcdpwU5VygG1+PToA3fx5B0TuUgpo5BC2CZ2JaZEdA1PT+zPO5cZ3VOrr
 HRoQ1q/qLtkXCOj2YfG123Gik5mB8pH+jwyELsuZlMKjQQ4I1AKJ0Ptmc93sjxYj9Pjj5
 V5SYpIVJnmk3yEZWIuifVdRQHxLRMm3qgS0=


Hello,

The job with ID # 814083 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/814083




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.162-rc1_1e5df4660_=
arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-12-30 10:34:46 (+0000 UTC)
Started: 2022-12-30 10:35:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8140=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/814083/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 8.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 4.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150735): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150735
Mute This Topic: https://lists.cip-project.org/mt/95951941/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


