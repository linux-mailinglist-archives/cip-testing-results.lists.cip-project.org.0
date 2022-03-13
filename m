Return-Path: <bounce+64575+89285+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8DE6C4D78A3
	for <lists@lfdr.de>; Sun, 13 Mar 2022 23:50:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id apQEYY4521862xe915zYxPan; Sun, 13 Mar 2022 15:50:51 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.20494.1647211850463260695
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 13 Mar 2022 15:50:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647460 v5.10.104-cip3-rebase_zImage_siemens_de0-nano-soc_defconfig_5.10.104-cip3_6981d565e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Mar 2022 22:50:49 +0000
Message-ID: <0101017f857a25f9-9c19a2aa-1708-4318-945f-c4332ba8a417-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VLwWXpfVy5F9LfFMJjJEcMyBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647211851;
 bh=wygP7PyEkSyICqz8v+ISTHDoeUD7aRW1LlfgERiYuWQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hohp9ikY+gdL4SCNKR8LSoX/ydccaB7Ef5ikq4JMN6G0wQLQsHTeR5BwbsCydrWHrhO
 s9WG4NRWjNEmAvtekgRWsQOy6MGsjm1xnIu4h8QRwc9M4zQ3nSGnxfFECXmwblZ1QBRrd
 KWhLozBdA3nnVBoRvSKFNqHteIW//njaIOQ=


Hello,

The job with ID # 647460 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647460


Job error: git-repo-action timed out after 33 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.104-cip3-rebase_zImage_siemens_de0-nano-soc_defconfig_5.=
10.104-cip3_6981d565e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_d=
e0_nano_soc.dtb_smc
Submitted: 2022-03-13 21:06:28 (+0000 UTC)
Started: 2022-03-13 22:35:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/647460/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4100000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 899.7200000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 33.9600000000 seconds
Test Case lava-overlay: Test failed
Measurement: 33.0100000000 seconds
Test Case test-definition: Test failed
Measurement: 33.0000000000 seconds
Test Case git-repo-action: Test failed
Measurement: 33.0000000000 seconds
Test Case http-download: Test passed
Measurement: 831.7300000000 seconds
Test Case http-download: Test passed
Measurement: 1.1500000000 seconds
Test Case http-download: Test passed
Measurement: 32.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89285): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89285
Mute This Topic: https://lists.cip-project.org/mt/89761672/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


