Return-Path: <bounce+64575+186954+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F6E16FCEDE
	for <lists@lfdr.de>; Tue,  9 May 2023 21:56:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UIXAYY4521862xw5NXMJ3999; Tue, 09 May 2023 12:56:37 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.43161.1683662197402994391
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 12:56:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927956 master_siemens_ipc227e_defconfig_4.19.282-cip97_2806abebc_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 19:56:36 +0000
Message-ID: <0101018802164ef2-5a7a44bd-cb12-47fb-9426-8e3006c913c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: V4VUlNKB7V3zvC9e7E4qaVJAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683662197;
 bh=M9FQnhmIiJyiUWgtNCbhrRAgADGXiyHiAYDNYMh6/xI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vjdEmJVSiOWXZR75slYgueonhtEcCpJNqMgl4RLVdqeXTVXyt+SxkN++YHwFRuWqvL6
 HZjVXrcoJ3IVbjrVk7ZcSvlvDaXnKkeLXyUmzq4aKHuBxK1p3sdJhEz0g1oxZSWEtlH3k
 5tsWF8W6n0FYKcSpzCYCeovFZg/V3z8Ie7A=


Hello,

The job with ID # 927956 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927956




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_siemens_ipc227e_defconfig_4.19.282-cip97_2806abebc_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-05-09 19:51:44 (+0000 UTC)
Started: 2023-05-09 19:52:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9279=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927956/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.0100000000 seconds
Test Case login-action: Test passed
Measurement: 108.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.4700000000 seconds
Test Case http-download: Test passed
Measurement: 1.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186954): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186954
Mute This Topic: https://lists.cip-project.org/mt/98792116/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


