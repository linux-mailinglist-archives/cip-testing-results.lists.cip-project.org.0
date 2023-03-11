Return-Path: <bounce+64575+169752+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A0986B5E32
	for <lists@lfdr.de>; Sat, 11 Mar 2023 17:57:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id V77AYY4521862xKciyWlAJg0; Sat, 11 Mar 2023 08:57:45 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.48598.1678553865386830311
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 08:57:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872753 linux-6.1.y_multi_v7_defconfig_6.1.18_1cc3fcf63_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 16:57:44 +0000
Message-ID: <01010186d19b5968-addd8cac-dbef-4afe-88ca-fa15ff295c07-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iZxxikxjhIVBkvXFV2HVWM8lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678553865;
 bh=D8nYHq1cdOSkWVubkVp8rYXPQzUan4D15GoNMhpLH4A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YTAN/rvAXgN4EsbOfmpIVySBXNxodsXk+xZUIp8osY0YUWoufebu6lwSq7M95YTMWib
 p8BlS8ZscnnE2hlKU42Fk/ayE5bLxxAaKuE2VGPJeL02CMmF1wcqn7nIZbiNnJ7JkXrTj
 qXJ+P9PkvdSG4LkjKQNxPFFg6rx/T25+dYs=


Hello,

The job with ID # 872753 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872753




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.18_1cc3fcf63_arm_multi_v7_d=
efconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-11 16:55:14 (+0000 UTC)
Started: 2023-03-11 16:55:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8727=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/872753/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 34.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169752): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169752
Mute This Topic: https://lists.cip-project.org/mt/97544080/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


