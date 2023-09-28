Return-Path: <bounce+64575+227586+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B49357B292B
	for <lists@lfdr.de>; Fri, 29 Sep 2023 01:59:55 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=oigAg97IawInU8nb4WehRbsWu2GUTQvJJQrPc2TySyc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695945594; v=1;
 b=E1zTOwya6S8UoKRrE8+pI2b84qnYzSp+/MdR+459r5qjM2qtfcMceiEAEHknVBOJTdiMC58N
 5MJSsOeBGPnhMztgDagW7JyXaOf30McfzqmWc20DU7EJmCxZf7+MOs1jWZtjZk+tMo9sihBYuef
 lO6EAaw/taaCcwik/r95gOfE=
X-Received: by 127.0.0.2 with SMTP id 28ZlYY4521862x15wzDQmQNY; Thu, 28 Sep 2023 16:59:54 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7322.1695945594189914348
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Sep 2023 16:59:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1014195 linux-4.19.y-cip-rebase_renesas_shmobile_defconfig_4.19.295-cip103_56ff71e94_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Sep 2023 23:59:53 +0000
Message-ID: <0101018ade3c129e-354d617a-bef4-4287-aefd-9249b536772c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.28-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: xPqwHZkXlNjrHRryX002HIIix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1014195 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1014195




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_renesas_shmobile_defconfig_4.19.295-ci=
p103_56ff71e94_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb=
_boot
Submitted: 2023-09-28 23:54:09 (+0000 UTC)
Started: 2023-09-28 23:54:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1014=
195/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1014195/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.3000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.1400000000 seconds
Test Case login-action: Test passed
Measurement: 23.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 6.0700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.7600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 75.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case http-download: Test passed
Measurement: 16.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#227586): https://lists.cip-project.org/g/cip-testing-re=
sults/message/227586
Mute This Topic: https://lists.cip-project.org/mt/101649159/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


