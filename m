Return-Path: <bounce+64575+188764+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D5A74703070
	for <lists@lfdr.de>; Mon, 15 May 2023 16:46:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zB0vYY4521862xM02ZDVqvy8; Mon, 15 May 2023 07:46:54 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.90397.1684162014270184487
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 07:46:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933586 linux-4.14.y_cip_bbb_defconfig_4.14.315-rc1_d6c30793_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 14:46:53 +0000
Message-ID: <010101881fe0e8df-d3158a94-6cc0-4bba-898b-4751704d710a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Xc6kXeioRDNzKenExge47Do5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684162014;
 bh=dK8VcIBpYBV2MUlOZGWOa+9u5f+ujl4umczNbC0Xvi4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BTfNkGZaipQoVDN7imjUjCuUZGALujO8qZrY14BCr2me0/PlBs+72gNGnsHLvmchx5m
 8oMkOqZjauqp6+xgZibbfEu+vQPp4Eacd0w24XiBAG9Z7QgnIyUziwpOAfomBFl5S06DL
 87dqfDnOEC2J28sQncrA+r4TPj8eh9BEijs=


Hello,

The job with ID # 933586 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933586




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.315-rc1_d6c30793_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-15 14:44:12 (+0000 UTC)
Started: 2023-05-15 14:44:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9335=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933586/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 23.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 49.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188764): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188764
Mute This Topic: https://lists.cip-project.org/mt/98904974/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


