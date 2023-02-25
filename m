Return-Path: <bounce+64575+165406+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A8E0D6A29B9
	for <lists@lfdr.de>; Sat, 25 Feb 2023 13:43:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id X1EvYY4521862x4YnqEeqbTU; Sat, 25 Feb 2023 04:43:25 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.42863.1677329005048788865
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Feb 2023 04:43:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 861145 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.170-cip27_19cf8cd2d_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 12:43:23 +0000
Message-ID: <01010186889975a6-ff63e5c8-d506-4e1e-bf65-700a9d113305-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: g24u8CdCAy3gkatbncF1D0ezx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677329005;
 bh=AFHaqPdiY13OUA7WnBuYnVXbIrXi4zXfNjfyPXkSWRE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kOQh0LxGAow3EPf3irJ7u1k0BVePb/WAkYUVzoXMXTRWD1kaNFQ8E5Djtrs8b9AGyzv
 4nVDQYLaxOGTV30m0CED4/9jyRSs6cJqVB1GAuqRfN7y2SnFpws62GY5APEc+FznkeID7
 golJXkLAKZGhT+jnpZvPJtSgSxqzJn+El64=


Hello,

The job with ID # 861145 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/861145




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.=
170-cip27_19cf8cd2d_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-25 12:36:33 (+0000 UTC)
Started: 2023-02-25 12:40:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8611=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/861145/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 25.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 56.5500000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case http-download: Test passed
Measurement: 6.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165406): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165406
Mute This Topic: https://lists.cip-project.org/mt/97225220/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


