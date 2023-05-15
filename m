Return-Path: <bounce+64575+188720+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ABA27702FA9
	for <lists@lfdr.de>; Mon, 15 May 2023 16:26:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id k2TbYY4521862xKWycnZoE3W; Mon, 15 May 2023 07:26:14 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.89798.1684160773970455223
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 07:26:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933541 linux-6.3.y_multi_v7_defconfig_6.3.3-rc1_68bcc9e0c_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 14:26:13 +0000
Message-ID: <010101881fcdfce7-ea91e85a-3ffc-4fb5-bd92-f5d440fa0613-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IDGlTeF5dogimuP7G58hxKLxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684160774;
 bh=QZ41wP+PqhwEHIf4ScdiZn0HJfszcVNNhKcsnLCRx6Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hO+YguCknmUXtQi0NIvjbhAqpA/AU/y8HCT8fiNataepKgp/X6K1u6kXNGi5pWmGlT0
 G77IgWssMTY28H0we9mFHbaikAxBh4b899chG2m861cYO7hPIx36jDDK3kOpwOZaHWJZ1
 JYqdaHsJEKGxTHiy87Rz8J3Ra6rWnwC1F04=


Hello,

The job with ID # 933541 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933541




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.3.y_multi_v7_defconfig_6.3.3-rc1_68bcc9e0c_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-15 14:23:51 (+0000 UTC)
Started: 2023-05-15 14:24:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9335=
41/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933541/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 24.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188720): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188720
Mute This Topic: https://lists.cip-project.org/mt/98904412/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


