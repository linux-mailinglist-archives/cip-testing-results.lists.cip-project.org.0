Return-Path: <bounce+64575+138757+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F4CD6227D7
	for <lists@lfdr.de>; Wed,  9 Nov 2022 11:01:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id muwtYY4521862xKMSS0BZyWR; Wed, 09 Nov 2022 02:01:54 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1566.1667988114569046387
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 02:01:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 780824 v5.10.153-cip19-rebase_zImage_siemens_de0-nano-soc_defconfig_5.10.153-cip19_6bdb2a47a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 10:01:52 +0000
Message-ID: <010101845bd6c534-f22361ed-89f3-40ef-a89d-3d8f3d3a31a9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: snw4oSJKG5h4aXpnBYBJ49ETx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667988114;
 bh=eAU6xH7ilWrCV13BgOutJ6QFxx54zTlKGg3FKaqpTa0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XjyJpaml2awEgPdUpr6uNw9j2FKSVK7/GOJCSVRwP/2mZzgM3yFsivL7xP3+6vO9FLg
 ch4mBLGXRWoBCv1L1CwOGHbCibC02eMlwIPG13BkjRd9DfjzraeXbCPFNlkN3GaMS0m5x
 SjQxDPxKt1r7Qesjvdv2J69OsrreTPl0ues=


Hello,

The job with ID # 780824 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/780824




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.153-cip19-rebase_zImage_siemens_de0-nano-soc_defconfig_5=
.10.153-cip19_6bdb2a47a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5=
_de0_nano_soc.dtb_boot
Submitted: 2022-11-09 09:59:25 (+0000 UTC)
Started: 2022-11-09 09:59:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7808=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/780824/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 20.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138757): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138757
Mute This Topic: https://lists.cip-project.org/mt/94909782/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


