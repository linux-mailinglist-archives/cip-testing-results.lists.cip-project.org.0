Return-Path: <bounce+64575+100653+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D3A552823D
	for <lists@lfdr.de>; Mon, 16 May 2022 12:38:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id o6ofYY4521862xzBjgmyxJX6; Mon, 16 May 2022 03:38:37 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.27262.1652697517452001153
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 May 2022 03:38:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680689 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.243_84bac3a01_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 10:38:36 +0000
Message-ID: <01010180cc72c93f-421f7cab-62a8-40a2-8747-4a2323617dbd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nDf8JTUAp9MNy0sVVNvK4OrWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652697517;
 bh=fDm5112e6fcw8IRA3fTFnuNMSlyhj4ex32ZDRdiRb18=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VoYG/l2LLifzyiTHGTNQim3kyouDjUAiSubTIla979n6+1VokHfF7jbz7Om8xYZ1knL
 U6AYZsk0KcXum5J2OhsPkWXX7qbL1QxnlWFTlZGgnngdzmSdxjZWvol0eVxQocYZhT99C
 G+SkQZIOc7yE4PvkF1aL838RrYNIPD0sEIQ=


Hello,

The job with ID # 680689 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680689




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.243_84=
bac3a01_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_=
boot
Submitted: 2022-05-16 10:36:19 (+0000 UTC)
Started: 2022-05-16 10:36:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6806=
89/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/680689/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 18.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100653): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100653
Mute This Topic: https://lists.cip-project.org/mt/91136772/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


