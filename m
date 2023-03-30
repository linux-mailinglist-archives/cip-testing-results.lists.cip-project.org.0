Return-Path: <bounce+64575+176327+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CAF816D0656
	for <lists@lfdr.de>; Thu, 30 Mar 2023 15:18:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aFxPYY4521862xw4IIo1siJA; Thu, 30 Mar 2023 06:18:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.24936.1680182304064666635
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Mar 2023 06:18:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 891237 linux-4.14.y_cip_bbb_defconfig_4.14.311_ef14eeed_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Mar 2023 13:18:23 +0000
Message-ID: <0101018732ab5996-1e122f23-0100-41d1-9be6-4e623d2b7cb8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w8sgHQ6aHMlJ0ds0rhSD49PAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680182304;
 bh=PyqRL6ShbKJXYn0pWiBMpGzUDcDpeNhks5LVt5hu6Ws=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J3tKR+qm/Q7i03pXEpEYVgKa/pxvDyB6//RhlMyFIW3BiKTEhElLCsjGWMEPE3N0Gzf
 OPrNzmfsxKGAuq5RVGVtNeJU2dv8DjtneHkH2OwlGawycLj9IMj81gjWe14IhRI076DuC
 98KiSX1sHeDVHnR7TRdx6d5kvsSasiRh4Zw=


Hello,

The job with ID # 891237 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/891237




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.311_ef14eeed_arm_cip_bbb_d=
efconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-30 13:16:10 (+0000 UTC)
Started: 2023-03-30 13:16:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8912=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/891237/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 19.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.4800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176327): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176327
Mute This Topic: https://lists.cip-project.org/mt/97950286/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


