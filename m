Return-Path: <bounce+64575+128340+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D9E45E9FA6
	for <lists@lfdr.de>; Mon, 26 Sep 2022 12:28:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id le6SYY4521862xFl8BeYd0sy; Mon, 26 Sep 2022 03:28:40 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.26849.1664188104364116044
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Sep 2022 03:28:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749450 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.330-rc1_06c07048_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Sep 2022 10:28:39 +0000
Message-ID: <01010183795779e1-7e64c5c8-ed78-4dd3-a61d-760c04a16640-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pLYqh4eMz4ZPJUx1RWQJd73Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664188120;
 bh=AMuUPaf8BYxnj7d6oOdIeXxa/BahUwlThr/Lw+zBPaE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iq87Satw1IC4a8HNq75Jyc5mGeREfpDMFhqmHAMhc9Y0N9JLxjC6n9NxvFIATGuUCYa
 6t9oYqQdCkiE/ExblDEEpLPwIPtJsJpBfcOmIFjHyyLPiVvjGWVREfuIujaMRzv8P+V2U
 JhcsXYHNUXuLlc5UtYtyHuHw6WmyWNZGRRw=


Hello,

The job with ID # 749450 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749450




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.330-rc1_06c07048_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-09-26 10:26:23 (+0000 UTC)
Started: 2022-09-26 10:26:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7494=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/749450/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 28.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128340): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128340
Mute This Topic: https://lists.cip-project.org/mt/93923778/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


