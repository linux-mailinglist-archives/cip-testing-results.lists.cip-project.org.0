Return-Path: <bounce+64575+70713+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A39B468881
	for <lists@lfdr.de>; Sun,  5 Dec 2021 01:04:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Yxw5YY4521862xL6DyKzS7KH; Sat, 04 Dec 2021 16:04:07 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.32053.1638662646983412381
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Dec 2021 16:04:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 562958 linux-5.10.y-cip-rebase_zImage_siemens_de0-nano-soc_defconfig_5.10.83-cip1_c55547af1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 5 Dec 2021 00:04:05 +0000
Message-ID: <0101017d87e7a83c-1e912bd0-6783-4c60-9b54-0bc0a06534dd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oQWrsWpDFMBu5UDM76HlhlqGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638662647;
 bh=clPkuJek7g/rt5EJw3+PcdIOLrdvf9PLNG7ZKgiElMg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ae4ZekWNhqjY2zdzdqImIBaLOG1Mf97LDHezmiw50QwUk4xGWfVPVwPXi5S9hWEfGVd
 M9kRFoBvShGeBKnQZ8JBAZKG0B1YEjtOUfCGR0CPrDnnqN8M/VZISGPBZbX8hxsfjf3AP
 lhECCy0B7xLBlv0neb/HG6s5QBsVVDe04eE=


Hello,

The job with ID # 562958 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/562958




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_zImage_siemens_de0-nano-soc_defconfig_=
5.10.83-cip1_c55547af1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_=
de0_nano_soc.dtb_boot
Submitted: 2021-12-04 23:59:54 (+0000 UTC)
Started: 2021-12-05 00:00:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5629=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/562958/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 3.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 20.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 113.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 6.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70713): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70713
Mute This Topic: https://lists.cip-project.org/mt/87509552/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


