Return-Path: <bounce+64575+200962+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 899D773B604
	for <lists@lfdr.de>; Fri, 23 Jun 2023 13:23:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id le8jYY4521862xcvJJUw7dqx; Fri, 23 Jun 2023 04:23:53 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.39699.1687519432621150411
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Jun 2023 04:23:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 972115 v4.19.287-cip100-rebase_siemens_de0-nano-soc_defconfig_4.19.287-cip100_dea5be27e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Jun 2023 11:23:51 +0000
Message-ID: <01010188e7ff0ce4-fa0cb829-beb5-4f5c-b2ed-32218efc80a2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uzJVvYHu9Lxp4G9u72fk7rN4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687519433;
 bh=zDEGwHsKSs/IOAhAm8CAsULQr4AIyN0xZyAIpPlZEmE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KgL99GmbF9GFCj1bWRZcXQzm6o1NFechqF9yrc11n5HEkGOPRzyeTNm0x90EctbUSV2
 duE8QONs6l1iVI6VgG4YGqJZawYPQGip4ECO6gPvS1hiKbgxzvyeugTuetq4fviawqmBp
 Nxq3qOk9P1KiK+huobvM7kn5Fj5cGepOUIY=


Hello,

The job with ID # 972115 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/972115




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.287-cip100-rebase_siemens_de0-nano-soc_defconfig_4.19.28=
7-cip100_dea5be27e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_=
nano_soc.dtb_boot
Submitted: 2023-06-23 11:20:39 (+0000 UTC)
Started: 2023-06-23 11:21:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9721=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/972115/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 18.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200962): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200962
Mute This Topic: https://lists.cip-project.org/mt/99716155/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


