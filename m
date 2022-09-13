Return-Path: <bounce+64575+125777+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D96D5B6DE5
	for <lists@lfdr.de>; Tue, 13 Sep 2022 15:02:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id t4MLYY4521862xowCa84SXxC; Tue, 13 Sep 2022 06:02:53 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4460.1663074173512401229
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Sep 2022 06:02:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 742469 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.143-rc1_d4bb3d725_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Sep 2022 13:02:52 +0000
Message-ID: <0101018336f1fe52-b1b5081b-1042-4cfc-8804-768690dcc987-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SWDqh3BxiCJrxoIaQzQC1YqKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663074173;
 bh=B1xgdTCpJxoFH0Ijwroixrc6deJMv1nS1PP78tOmlKE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cEYtKKy7dHgBFRQU7YJjqA/EQ6I4LToLsjwyFRiMXkn+BD//9r6o6Or8MvbwHVihEzW
 8h9k7UJRusSN3/Ubg1ohQSLDs9JsPLueFWkBX2KD8VMhKuKuSAV77k71vtRA5UxtMevRb
 tIo4VmtWCq/iHOCgTezhvfCx7hqI24KVbtU=


Hello,

The job with ID # 742469 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/742469


Infrastructure error: bootloader-commands timed out after 581 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.143-rc1_d4bb3d725_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-09-13 12:52:00 (+0000 UTC)
Started: 2022-09-13 12:52:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/742469/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case uboot-action: Test failed
Measurement: 599.9300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.1600000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 581.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4600000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125777): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125777
Mute This Topic: https://lists.cip-project.org/mt/93654561/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


