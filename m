Return-Path: <bounce+64575+117962+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47B0D58DF0F
	for <lists@lfdr.de>; Tue,  9 Aug 2022 20:31:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XJ5wYY4521862x4aJcPywsqe; Tue, 09 Aug 2022 11:31:31 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.15504.1660069891062490155
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Aug 2022 11:31:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 725256 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.255-rc1_02c6011ec_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Aug 2022 18:31:29 +0000
Message-ID: <0101018283e046e6-ba9628c2-eb15-4b2b-9d3f-e6bb227d368e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rPZwO8AaZJQfMRXIEfjW10D6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660069891;
 bh=YscZVCB7RMRi320tUSFPpRXJjYn8sj1e3S3RN3zvLlM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=du+mdT+fqQAcffhlxLPwCtXYTcmoq/ZNpWmY1RWEN+/sceTxWU4NLwJVBhgarDHdpLJ
 oim8l+aGwNRRW0NU7l9ldvmSrWsDiyvoT65UHJ5NINz+aErzBK74i/ODMLlqhejhLt4dB
 tLYzIRZJ5jhPt2ysMdzLi4IpoZHtDJQyZ40=


Hello,

The job with ID # 725256 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/725256




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.255-rc1_02c6011ec_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-08-09 18:29:19 (+0000 UTC)
Started: 2022-08-09 18:29:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7252=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/725256/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 42.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9300000000 seconds
Test Case http-download: Test passed
Measurement: 2.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#117962): https://lists.cip-project.org/g/cip-testing-re=
sults/message/117962
Mute This Topic: https://lists.cip-project.org/mt/92921221/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


