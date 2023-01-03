Return-Path: <bounce+64575+151502+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E9EE65BE0C
	for <lists@lfdr.de>; Tue,  3 Jan 2023 11:30:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lQbwYY4521862x6Y85F1inJx; Tue, 03 Jan 2023 02:30:55 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.60451.1672741855712284947
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Jan 2023 02:30:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 815880 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.162-rc1_c5bc645ae_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Jan 2023 10:30:54 +0000
Message-ID: <01010185772f1b7a-7f2c23d7-6abe-42d1-90ef-032b069887af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wKWkggCy4tRQvUS5KDwJ0uzzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672741855;
 bh=1USnPW0rgLvVB4LwYSqlHBpZeWjgIPIglmkPTA/r+fU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LlVnkPZwpIIO48JBM2tp3ccLv5Ck/YzGqCmAT3H/4ecuedIgMxGvo/Vcbmg8w6zlJt5
 mq4cusvXLWNXjG969kzaxvinDifT5DXxno/Cfnm6iJe/75TbhZ2NXFh2Me4/UxmCgPw6v
 dnGSCc+miuNqUEzumSAG1N0tZC+gTA4Wq/I=


Hello,

The job with ID # 815880 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/815880




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.162-rc1_c5=
bc645ae_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-01-03 10:26:05 (+0000 UTC)
Started: 2023-01-03 10:26:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8158=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/815880/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 107.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.8100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151502): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151502
Mute This Topic: https://lists.cip-project.org/mt/96025822/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


