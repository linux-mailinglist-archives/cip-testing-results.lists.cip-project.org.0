Return-Path: <bounce+64575+77735+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1763948F548
	for <lists@lfdr.de>; Sat, 15 Jan 2022 06:51:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id l0GCYY4521862xXBRsoWLaJm; Fri, 14 Jan 2022 21:51:46 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.4282.1642225906409935059
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 21:51:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 600079 linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Jan 2022 05:51:45 +0000
Message-ID: <0101017e5c4aaf8e-27dd21d6-edc5-4f8f-8bdb-3757beae0265-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q8rjC1YZJxqQ8FzD9J1epgidx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642225906;
 bh=OAccj9Ow1XOBAdBen5vwcJ+3QxaMEb9TO+fdsiU+/Jc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rLF8no6EpLD3Ku2iiNWGgqZet+Ps6/6+OvGBeQmhbGNu8TrYETgIFKzE5d86XtN3qN2
 nCNZNDetJHZbhnV10g16/1s+KcFEevHWQ/C9hHwm9ewytjg6iqdRhxyZKeQ1pE2W5/Cqa
 FeVCZ2+ltPtZ8yG8ILjSP5bVyGJQk3c2IBA=


Hello,

The job with ID # 600079 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/600079




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.296-cip6=
7_e113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boo=
t
Submitted: 2022-01-15 05:31:57 (+0000 UTC)
Started: 2022-01-15 05:49:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/600079/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 11.8700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.6400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8400000000 seconds
Test Case login-action: Test passed
Measurement: 10.2600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6000=
79/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77735): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77735
Mute This Topic: https://lists.cip-project.org/mt/88438538/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


