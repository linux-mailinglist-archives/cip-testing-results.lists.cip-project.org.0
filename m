Return-Path: <bounce+64575+107521+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D2FE553C3F
	for <lists@lfdr.de>; Tue, 21 Jun 2022 22:59:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vmIOYY4521862xf1EjUEm1uh; Tue, 21 Jun 2022 13:59:07 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.49390.1655845146741352110
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 13:59:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700665 patersonc-add-openblocks-support_Image_renesas_defconfig_5.10.121-cip9_bd24696dd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 20:59:05 +0000
Message-ID: <01010181880fcd47-99a404cb-3cd2-4e0a-bb0d-0f43aad1a17f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rhhcKrG97QYyKoTidl5SoYK0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655845147;
 bh=AskOIro9gNRgM0XFCh8/Td08+kVrUCUz8wcUow6EWN4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UHQLNqtweQZKc2Zy/MENW2dMHw5F+5GN8vkT7vSIsyi9/8vfJq+14yJRyEAs2qEgS7m
 kw35f/USBjNvjMDdo+ROgp6/R6sbIbAIP6s9hEdLlQrK1z4RbvJl/DeD/Cd/x8F3OVNy5
 v1c7KV7l+DVHnuN0NSbc7ltt0xEoKJ4xcvo=


Hello,

The job with ID # 700665 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700665




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-add-openblocks-support_Image_renesas_defconfig_5.10.=
121-cip9_bd24696dd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyc=
lictest
Submitted: 2022-06-21 20:46:44 (+0000 UTC)
Started: 2022-06-21 20:54:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/700665/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/700665/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.4100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case http-download: Test passed
Measurement: 14.9700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 13.6900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.5200000000 seconds
Test Case login-action: Test passed
Measurement: 22.3100000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.9100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107521): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107521
Mute This Topic: https://lists.cip-project.org/mt/91909213/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


