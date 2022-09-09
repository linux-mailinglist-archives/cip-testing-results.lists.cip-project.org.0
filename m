Return-Path: <bounce+64575+125062+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4DBB75B426D
	for <lists@lfdr.de>; Sat, 10 Sep 2022 00:22:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gkRpYY4521862xUFWIdl9XDh; Fri, 09 Sep 2022 15:22:51 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.94.1662762171512744503
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Sep 2022 15:22:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740876 ci-iwamatsu-linux-4.19.y-cip-rc_Image_qemu_arm64_defconfig_4.19.257-cip80_7fdb7f2e7_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Sep 2022 22:22:50 +0000
Message-ID: <0101018324593755-170d3420-e1f8-4575-8ce3-66bcb335df9d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Bw5Djelrt71IX3d52pAR3yfPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662762171;
 bh=FNJGxycJR6abfBSgM+dBqPrn8aF11AzC6hVee4RpcRo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mu8547FK/+1DQfocmzclxWXIsaPVg0X8B1rhHGteLeY698dB55kfd8SIBNZerYtd1fy
 3elpwUdMBwOJ6RzKTFSboBXy1eTVt8mr/c2Ri+IFBoIF9Bu8/YPxEWrjxWZMNxEEjXbAb
 xwRSsdBlg6vPsQL8StoKXt0H8XfuLCBPdeM=


Hello,

The job with ID # 740876 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740876




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_qemu_arm64_defconfig_4.1=
9.257-cip80_7fdb7f2e7_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-09-09 22:21:28 (+0000 UTC)
Started: 2022-09-09 22:21:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7408=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/740876/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 20.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.4100000000 seconds
Test Case http-download: Test passed
Measurement: 2.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125062): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125062
Mute This Topic: https://lists.cip-project.org/mt/93584060/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


