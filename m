Return-Path: <bounce+64575+196510+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8830C72A771
	for <lists@lfdr.de>; Sat, 10 Jun 2023 03:33:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DeQjYY4521862x2akPITH021; Fri, 09 Jun 2023 18:33:06 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.10339.1686360785778999660
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 18:33:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958776 v4.19.284-cip99_renesas_defconfig_4.19.284-cip99_a13de4c6b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 01:33:04 +0000
Message-ID: <01010188a2ef7f4c-7396a0c7-0345-479a-b8cb-ceefcd7bfa67-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1aIrkFvR66A4apJBaHbQDtrHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686360786;
 bh=5eE2LfvSBdb1684hIGAnS6JcfHf3Jonyi3qY7sJTuqc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tcX880Z/1yaEySamxjzSjXgIBFEDeIuOceZ6jX8CjiPNpS7OXXfy2qyICFftgufKjgN
 NhgIrsWI9JL7XgGkc0gNPOpZTUElFM8zYQ2nuW3TzB8rJnop95enZOb17kQRLgQjgPVhM
 irWpXpU+PE521AZH4TDRL8WcwQhKQbUBvmQ=


Hello,

The job with ID # 958776 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958776




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.284-cip99_renesas_defconfig_4.19.284-cip99_a13de4c6b_arm=
64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-06-10 01:30:59 (+0000 UTC)
Started: 2023-06-10 01:31:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9587=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/958776/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 20.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 6.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196510): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196510
Mute This Topic: https://lists.cip-project.org/mt/99441701/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


