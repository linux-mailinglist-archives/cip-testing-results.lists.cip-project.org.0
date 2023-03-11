Return-Path: <bounce+64575+169589+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8714D6B5A6B
	for <lists@lfdr.de>; Sat, 11 Mar 2023 11:22:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id j9EKYY4521862xfksIdb9LG8; Sat, 11 Mar 2023 02:22:45 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.42251.1678530164933893277
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 02:22:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872555 linux-5.4.y_qemu_arm_defconfig_5.4.235-rc2_ca95bdb3a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 10:22:44 +0000
Message-ID: <01010186d031b4f1-b53c34d2-81f6-405c-94ce-e9d37b896d11-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Pg9s7UV3eAboU1u6njZPAvtXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678530165;
 bh=PTU539ro1k3h/BEAY/4RTAh3WfpqpTqVmJIm0epWJ9Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i4ELT0DDFQQa8n1TndlRntTZK5fPTFf/VWQtA+YsxBAC+DU5f4h0JMFF+8winFaTuVM
 QuoupSdCu06fVTOHvzVRCDF+y2QUX/bRwbxOlclgx0Sl4wR0751PiFlAd1G7Kbu7vaKLR
 JlHwtv9oEjYyLWKUk11GBCPQiP1TS11HcMQ=


Hello,

The job with ID # 872555 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872555




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.235-rc2_ca95bdb3a_arm_qemu_=
arm_defconfig_boot
Submitted: 2023-03-11 10:18:58 (+0000 UTC)
Started: 2023-03-11 10:19:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8725=
55/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/872555/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 49.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 97.3900000000 seconds
Test Case http-download: Test passed
Measurement: 4.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169589): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169589
Mute This Topic: https://lists.cip-project.org/mt/97538498/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


