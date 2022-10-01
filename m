Return-Path: <bounce+64575+129508+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A76705F1DF6
	for <lists@lfdr.de>; Sat,  1 Oct 2022 18:58:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VpaSYY4521862xpAZRKPLO40; Sat, 01 Oct 2022 09:57:59 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.404.1664643478640483689
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Oct 2022 09:57:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 752496 linux-5.10.y-cip-rt_uImage_renesas_shmobile_defconfig_5.10.145-cip17-rt7_411cd76b5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Oct 2022 16:57:57 +0000
Message-ID: <01010183947bb07c-1ffc2ea9-7611-4b01-bb6a-0cd02de4b792-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5PuDk0jlH9kBkLbgOErhttmwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664643479;
 bh=M+GYJDR4XV+6eesDf3gIs2neqALg3n/fWcoGWBZEd7k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=frgN6G5jk6KP8L1+Q6a7EAkaxJOmeW078Iyni4bAJvc1Ggo28ICNW7GX37CyehcSScC
 9De+VKle2GYcON3rXxOh0gdLAhjBzuuHce1xbKKHWyarogm1i/mK1jcuWIUb3pyBYKdjl
 9uOeaBdvJu+ALwu/39wfP21RE7QQpnp95UY=


Hello,

The job with ID # 752496 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/752496




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_uImage_renesas_shmobile_defconfig_5.10.145=
-cip17-rt7_411cd76b5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-=
ca.dtb_boot
Submitted: 2022-10-01 16:55:43 (+0000 UTC)
Started: 2022-10-01 16:55:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7524=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/752496/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 9.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 3.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129508): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129508
Mute This Topic: https://lists.cip-project.org/mt/94055861/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


