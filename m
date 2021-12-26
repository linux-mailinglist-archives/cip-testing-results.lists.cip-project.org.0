Return-Path: <bounce+64575+74977+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D155547F850
	for <lists@lfdr.de>; Sun, 26 Dec 2021 17:55:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JPNvYY4521862xWgKiFbFH3P; Sun, 26 Dec 2021 08:55:05 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.17845.1640537705105798459
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Dec 2021 08:55:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 583248 linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defconfig_5.10.83-cip1_842fbb455_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Dec 2021 16:55:04 +0000
Message-ID: <0101017df7aac659-0785ae86-cd9b-42a8-8f7a-c729ffbacc22-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 60CjhpVnjt55GoshNqcnwTESx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640537705;
 bh=JtYJMZ3gSh0bSbqA/ArGT30ata/eJ+N2Uct/eTa05mg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LaFWTP+msrFqJ4RKnH/eBFGmQXTzCEtQcRtsy67lZufsCaBo4Qb3AMzQTOULKYEl5o+
 FS/bytPhJ2+b6M/1cCerCkd3Ej5X7wwIgaAkTQn8TAttycQDUcs+nubSg7pD+VcSv1rAO
 bZGeyPFVtC58RhpElJLkCH16T/6AQ5KMaBM=


Hello,

The job with ID # 583248 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/583248




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defconfig_5.10.83=
-cip1_842fbb455_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nan=
o_soc.dtb_boot
Submitted: 2021-12-26 16:44:58 (+0000 UTC)
Started: 2021-12-26 16:45:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/583248/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 17.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 470.3900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.9100000000 seconds
Test Case login-action: Test passed
Measurement: 19.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.6300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5832=
48/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74977): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74977
Mute This Topic: https://lists.cip-project.org/mt/87965090/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


