Return-Path: <bounce+64575+142371+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47550635297
	for <lists@lfdr.de>; Wed, 23 Nov 2022 09:29:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dwUnYY4521862xGEjkMS4kdE; Wed, 23 Nov 2022 00:29:28 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.15513.1669192168713967898
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Nov 2022 00:29:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 791412 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.266_d6834f5b0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Nov 2022 08:29:27 +0000
Message-ID: <01010184a39b31f6-a1600e96-52d7-4df3-a1be-9fc8b96e38c6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7Pup5Tr8EBknsrI22871i4vwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669192168;
 bh=lD2SRMH8PV7yM5/njV1Rhs8LQ0B+K5KXv/rmPqJg6CI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I+GWSbGkFFwtPpLxAjZEF57QFW3dmYLxA5PuqANrUhLsoITRCN+bIjuwFE2CaamGy5c
 vJuHC63HKMfGa+JfWhtRl9HRlg4FWroq2cpmMphR3nPXkeBZ7I65dxvKXoSPsqHN6fQzV
 Q8NPI0GqJFO2t8uK8aYqzH4dHpJ+qgy/Olg=


Hello,

The job with ID # 791412 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/791412




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.266_d6834f=
5b0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-11-23 08:25:20 (+0000 UTC)
Started: 2022-11-23 08:27:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7914=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/791412/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 14.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142371): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142371
Mute This Topic: https://lists.cip-project.org/mt/95214241/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


