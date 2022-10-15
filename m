Return-Path: <bounce+64575+132852+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6948C5FF77E
	for <lists@lfdr.de>; Sat, 15 Oct 2022 02:08:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 64I9YY4521862xtmosBj7w3J; Fri, 14 Oct 2022 17:08:35 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.14533.1665792514690387424
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Oct 2022 17:08:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760846 linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.147-cip18_ef9425de7_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Oct 2022 00:08:33 +0000
Message-ID: <01010183d8f89619-a4cdc0b7-6d4d-4cf8-af9f-64bd7b4c3a56-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZakT6d0DVt9F2SNqzuZkIFYox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665792515;
 bh=cRfTCEbAI8+ifgqcwhcX5WBsKTZcL505yeuIvq9y5Ds=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C9SeqAdsWgPww2s3Fu5FEM3OhLJ4OIZJuiKN9gRFi2HoLpjX4WWMVUNnBbPvuthcl6N
 NYMJFmldtHagfF7880fyKRGIx1mp6rM/eBWEZhazVVX3oTTc5V1QYsh8IEyR9s6YyVGqQ
 p2i7oDk5uUK/4hjPNOSsW9xAlUK6lM6sH1Q=


Hello,

The job with ID # 760846 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760846




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.147-cip18_ef942=
5de7_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-10-15 00:06:15 (+0000 UTC)
Started: 2022-10-15 00:06:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7608=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760846/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 30.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132852): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132852
Mute This Topic: https://lists.cip-project.org/mt/94338821/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


