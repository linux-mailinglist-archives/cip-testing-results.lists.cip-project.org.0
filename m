Return-Path: <bounce+64575+186641+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B40716FC624
	for <lists@lfdr.de>; Tue,  9 May 2023 14:21:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XYEvYY4521862xxXp8YXvlm7; Tue, 09 May 2023 05:21:16 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.30490.1683634876114877228
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 05:21:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927174 linux-4.19.y_cip_bbb_defconfig_4.19.283-rc1_b09799cd9_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 12:21:15 +0000
Message-ID: <0101018800756beb-6d6fb7d9-f86f-4cf6-8f4c-f9a178c351e7-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: TAxBjoJvdh38KuOq7lHDMpWqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683634876;
 bh=qcdtw/Vqg6dvIkibtgcQmnyZN8KD4BOyx8KBsrPivWY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ud9kG7EFIwOJ1jW6jJeE8M8L2Di1qUS0NAFndNhmdY1novd/39ZDQ0ZBd+r46ydIZ/E
 M7q70edr+sqJVtQ/wtGsO1du0mrK+UcN40bkTad6awrvuXhJdAEQLMEHknT4mevS5oQy/
 4PxYpp3g9cRzSgk6Cz/O8R+iljqkx/3oZkY=


Hello,

The job with ID # 927174 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927174




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_cip_bbb_defconfig_4.19.283-rc1_b09799cd9_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-09 12:19:00 (+0000 UTC)
Started: 2023-05-09 12:19:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9271=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927174/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 23.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186641): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186641
Mute This Topic: https://lists.cip-project.org/mt/98782338/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


