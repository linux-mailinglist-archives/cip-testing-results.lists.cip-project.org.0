Return-Path: <bounce+64575+128624+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D9645EBA06
	for <lists@lfdr.de>; Tue, 27 Sep 2022 07:49:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kIxhYY4521862xuZVxwMUJj5; Mon, 26 Sep 2022 22:49:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.7742.1664257745341743999
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Sep 2022 22:49:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749996 linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.145-cip17_93a53e869_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Sep 2022 05:49:04 +0000
Message-ID: <010101837d7dde51-713f5cb6-8b51-4f5b-bede-06b54c8ee2bf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sFVRftuENzyg2iMDKwMappUzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664257745;
 bh=vL21cV8x1Bo9KQ6TPM6Fazn6xssNbSKBjSbuqQX7mRc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aV6LDFg0YCK9mvcrWan/kpWOhBBqX/fqZk5ya3+9dNPOg3KjhHHYQ2dVHp1Hh3PXaIZ
 75Q+X/UtyqRYskkL/G7k9KbygbhSt9wuiRgDkaZss5Ypq5o8+vhaOP6vGwkDkwQ+w0VzH
 K8X6Sk0S4YzcFlPmnn6rz1NO/z/I/JLG3gg=


Hello,

The job with ID # 749996 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749996




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.145-cip17_93a53=
e869_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-09-27 05:45:43 (+0000 UTC)
Started: 2022-09-27 05:47:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7499=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/749996/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 30.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128624): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128624
Mute This Topic: https://lists.cip-project.org/mt/93944294/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


