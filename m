Return-Path: <bounce+64575+146228+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC4E9648C44
	for <lists@lfdr.de>; Sat, 10 Dec 2022 02:13:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GeHtYY4521862xx4oHS6Xfxv; Fri, 09 Dec 2022 17:13:45 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4888.1670634825250448366
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Dec 2022 17:13:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 802560 linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.158-cip22_f37e570b7_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Dec 2022 01:13:44 +0000
Message-ID: <01010184f99862e6-63b77a5f-c576-448b-aa88-6376a925d64e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UG4g1cEoXyPiVjPFMMbenUwux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670634825;
 bh=u7kFzEHhuftRyZkoHO6ZpgKgeAz7iTnGPg0WrlBG/rg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d4r646Dl/U6oB1+0TPg2TnzBQfxImCM0FeEhwnRi8iNk1oWQfAUO0Vedb4U0LdvTasX
 gvwLXboQFuO3YKVSd6cxeQIaLRaMcsyzrmhBIUntIvm+P4oERAP4lW6F9InSBOnDF9bTX
 uFQ0cisVkfXZvYc6kBP+GSNI0DeiiSF2FQU=


Hello,

The job with ID # 802560 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/802560




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.158-cip22_f37e5=
70b7_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-12-10 01:07:28 (+0000 UTC)
Started: 2022-12-10 01:11:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8025=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/802560/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 23.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 58.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.6900000000 seconds
Test Case http-download: Test passed
Measurement: 6.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146228): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146228
Mute This Topic: https://lists.cip-project.org/mt/95573921/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


