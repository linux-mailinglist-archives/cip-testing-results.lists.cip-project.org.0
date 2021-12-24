Return-Path: <bounce+64575+74687+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 71E9347EF53
	for <lists@lfdr.de>; Fri, 24 Dec 2021 15:03:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vDleYY4521862xvV8QCzWgkR; Fri, 24 Dec 2021 06:03:57 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.45756.1640354637604504880
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Dec 2021 06:03:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 582201 v4.19.222-cip64_uImage_renesas_shmobile_defconfig_4.19.222-cip64_3cc384e26_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Dec 2021 14:03:56 +0000
Message-ID: <0101017decc16274-3fbdb254-2c31-4645-a134-8df86157eb16-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RecavTytVCHpjWMGh1hL95Itx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640354637;
 bh=IIBwAi5EomFSFDtoC7N8THDKEkHPAqcCjdQ+ZFd9QIU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nnP1CzAg2lhqIgzIn06t7Fu6kj+sqHu778NQSCmet306Cqj5eXlpNUc0oHR14taDXg+
 tT2gebCY1+J4uZjbV/GUe4UAXziIgid84c0nTRX7jhQ/s+z/8VQimix0d3Oy6N25F62nL
 5iRQ+qmnNc1vxPEb/+3BJabPW0WnfH/fls8=


Hello,

The job with ID # 582201 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/582201




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.222-cip64_uImage_renesas_shmobile_defconfig_4.19.222-cip=
64_3cc384e26_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_b=
oot
Submitted: 2021-12-24 14:01:11 (+0000 UTC)
Started: 2021-12-24 14:01:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/582201/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.0600000000 seconds
Test Case http-download: Test passed
Measurement: 1.4300000000 seconds
Test Case http-download: Test passed
Measurement: 23.1300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4800000000 seconds
Test Case login-action: Test passed
Measurement: 8.8800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.8000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5822=
01/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74687): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74687
Mute This Topic: https://lists.cip-project.org/mt/87937012/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


