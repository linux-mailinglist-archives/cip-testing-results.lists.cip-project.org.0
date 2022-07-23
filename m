Return-Path: <bounce+64575+114194+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 85E1457EEAF
	for <lists@lfdr.de>; Sat, 23 Jul 2022 12:26:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3ouaYY4521862xaVSA49cKnQ; Sat, 23 Jul 2022 03:26:05 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.5066.1658571964712601292
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 03:26:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715736 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.133-rc1_00d1152b1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 10:26:03 +0000
Message-ID: <010101822a97bccb-94370ca6-14d1-4787-9207-29b55418ada4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vsKpmHTS0zkorkL0un7ToNsax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658571965;
 bh=UKfFj3Bm7SIETjw56A5VDkOorb+ua+EHrqfZz0cy/H8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=unJP7x9A0WDKCJCzFGLKfef3FvMk3peowt64cBSoOFouz1wPmzWcNaJRdw3fOyAzozF
 2KkPrXPOrOxkmcXYWUBEBvfOvM+OD+C9bPoV+5+iGIM38i/5Zv5krqWx8nm365ZoocyuJ
 VrfWGaxfdMsE71fRjTNtwuHNw3U9hFoUkYc=


Hello,

The job with ID # 715736 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715736




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.133-rc=
1_00d1152b1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_so=
c.dtb_boot
Submitted: 2022-07-23 10:23:45 (+0000 UTC)
Started: 2022-07-23 10:24:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7157=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/715736/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 19.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.6400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114194): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114194
Mute This Topic: https://lists.cip-project.org/mt/92564450/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


