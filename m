Return-Path: <bounce+64575+69638+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61823462C2E
	for <lists@lfdr.de>; Tue, 30 Nov 2021 06:30:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id B0bJYY4521862xrNnNn3PRGx; Mon, 29 Nov 2021 21:30:53 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.72589.1638250252645857055
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 21:30:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559618 ci-patersonc-linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.216-cip61_2daf30bad_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Nov 2021 05:30:51 +0000
Message-ID: <0101017d6f530543-22ea034d-9744-43e2-978e-916a6d5f3b12-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FvDO6MO02hWtQJCpcLuPsiLkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638250253;
 bh=mjKLHNGexjX6PEMnC4nzPRB7LoTH6IIfoI67iDNTFyA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q20AZXsXhTPcaYEZmteTYtrpcSndc20hUQ3n2f2Ck/j0VKmhliK8U60MUaW7+ng6fM0
 wNEOD7N81HFIydBRfL7b2QFMLBISlynLRSzpuQH+uKfbyGYiLZyBdsak9J3Ly35PsLrPM
 VfmsApNZSLFPmrr9H2RAyU1owiJCo/Y7DJw=


Hello,

The job with ID # 559618 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559618




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: ci-patersonc-linux-4.19.y-cip_uImage_renesas_shmobile_defconfi=
g_4.19.216-cip61_2daf30bad_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7=
-dbcm-ca.dtb_boot
Submitted: 2021-11-30 05:28:39 (+0000 UTC)
Started: 2021-11-30 05:28:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5596=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/559618/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 9.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 2.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69638): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69638
Mute This Topic: https://lists.cip-project.org/mt/87397135/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


