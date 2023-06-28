Return-Path: <bounce+64575+202496+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8804A740EFA
	for <lists@lfdr.de>; Wed, 28 Jun 2023 12:39:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id n8SxYY4521862xXZ9QnpRYDw; Wed, 28 Jun 2023 03:39:08 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.13056.1687948747954064723
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 03:39:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976276 linux-5.10.y_cip_bbb_defconfig_5.10.186_381518b4a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jun 2023 10:39:07 +0000
Message-ID: <010101890195e19b-6532dfef-e5f2-49c3-906a-154741dd135b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: F0vjNb0UhbR5cJ5oeaZhXGV2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687948748;
 bh=+YqPYLD6hzcJL6O6FatK7fJQnv5JfoAv5DFjliHems4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XNaVUuTzoxgWejWbtopyErzrOb22xdSe8COtOSHG8Wn8sNZeLAnXFZXfFbJ3aXyy5ZD
 6glkd28OUAhvoP18GNLZSFcaYpmSWjY3zZruYOOutlkSD0tjLS5djncLKjp9Z1SsE//MD
 vCvRchJZiDEypYvsEZdp/E0o0X4k6mytrmw=


Hello,

The job with ID # 976276 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976276




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.186_381518b4a_arm_cip_bbb_=
defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-28 10:34:15 (+0000 UTC)
Started: 2023-06-28 10:36:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9762=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/976276/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 26.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.6900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.4400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202496): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202496
Mute This Topic: https://lists.cip-project.org/mt/99827521/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


