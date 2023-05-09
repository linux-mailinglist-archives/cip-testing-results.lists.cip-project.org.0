Return-Path: <bounce+64575+186766+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 14E0E6FC8B8
	for <lists@lfdr.de>; Tue,  9 May 2023 16:19:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dHFTYY4521862xCzkKRd2PWe; Tue, 09 May 2023 07:19:55 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.33858.1683641995176601746
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 07:19:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927400 linux-5.15.y_qemu_arm_defconfig_5.15.111-rc1_89e0c9149_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 14:19:54 +0000
Message-ID: <0101018800e20c51-2fd15937-50ab-410f-9331-9b7b2ada170a-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: a6UDf8pa5huMmoOw9L9xOGFYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683641995;
 bh=qh4vR75nR4+SWgDM5xWxWlY5w+Hy2opoyxLMwM/XuZo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UB1Zz3X5mzzoZhxnAJ5YTJrgNRlb/2+PdH4rMn8lM9jvZgG3fXKqFeViMhTRnWIiQJB
 NIcAC9QEbas0eclZbMFFZA1oEUw28DHzx89ZNEtKgVJ0+jMA+CPPT1Pdb9SV75FoFJb7R
 ZNl5AEAb3SLH2VKufNdZRtYX/x5q5F4JF48=


Hello,

The job with ID # 927400 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927400




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.111-rc1_89e0c9149_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-05-09 14:17:55 (+0000 UTC)
Started: 2023-05-09 14:18:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9274=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927400/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 27.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.0600000000 seconds
Test Case http-download: Test passed
Measurement: 1.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186766): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186766
Mute This Topic: https://lists.cip-project.org/mt/98784797/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


