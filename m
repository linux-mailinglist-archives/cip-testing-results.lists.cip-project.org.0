Return-Path: <bounce+64575+93289+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6AD8C4F15A1
	for <lists@lfdr.de>; Mon,  4 Apr 2022 15:15:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hDbZYY4521862xlSMot0IzTP; Mon, 04 Apr 2022 06:15:36 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.35407.1649078135608184472
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Apr 2022 06:15:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 659284 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.110-rc1_6b418e920_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Apr 2022 13:15:34 +0000
Message-ID: <0101017ff4b7682c-f1b5f9b9-1bdf-44e9-a804-7f0406db6152-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hVXlkRwwpkJd6wLeUQdYyIJsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649078136;
 bh=zvTlUhWc+ASR2LxX+aDnXGb+btLCgOF0vrU09MvrnQo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j34aSDOmLnxflkhgTU97/JEZ6L1MnerQPCRy0a/K3QJVxDvI3yP0peY6AIT/x9WyIwV
 dhN+NX/7KFo7zkvBA9dlXoMa4/E0Z6kDGdblYoaiRDTzuxPlCvMmsQwGhSQXiFKQ0Ibux
 G5QRXz0ABrPM1ZwW3nSF6yp16o45xziT3lE=


Hello,

The job with ID # 659284 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/659284




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.110-rc=
1_6b418e920_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_so=
c.dtb_boot
Submitted: 2022-04-04 13:12:53 (+0000 UTC)
Started: 2022-04-04 13:13:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6592=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/659284/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 19.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93289): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93289
Mute This Topic: https://lists.cip-project.org/mt/90241223/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


