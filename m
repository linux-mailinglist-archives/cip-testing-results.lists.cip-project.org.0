Return-Path: <bounce+64575+88334+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 891A84D2295
	for <lists@lfdr.de>; Tue,  8 Mar 2022 21:29:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6HM7YY4521862xSKAVlhvhTG; Tue, 08 Mar 2022 12:29:04 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.13012.1646771343732904960
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Mar 2022 12:29:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 644830 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.105-rc1_e5e4a8f0f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Mar 2022 20:29:02 +0000
Message-ID: <0101017f6b388ca4-017b3b6e-7812-4061-b250-14f21d199dbd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3A8nGSw3iXuyP44ILaL1B8iMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646771344;
 bh=HKjCswR6bEs/S8c+lmXs+ctmWBPnEm9xeEH1drH6dnk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SM/fOmk5w+cXromy6+RCRw4ONC9Cd/BkfHVYgQcU0pEnMcOm9I0orFhVnV94jkzYN7Q
 p7JkxGFqP0Hnnd9uwXPZoruDLBECtENkP/QFROK5dzJoXHsfJ7Io7y6za05ThfLLjsFkB
 3bKMdx+nAENP6TJYtcxfVxK/IjRx1USyE9Y=


Hello,

The job with ID # 644830 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/644830




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.105-rc1_e5e4a8f0f=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-03-08 20:27:43 (+0000 UTC)
Started: 2022-03-08 20:28:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6448=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/644830/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5800000000 seconds
Test Case login-action: Test passed
Measurement: 11.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3800000000 seconds
Test Case http-download: Test passed
Measurement: 7.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88334): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88334
Mute This Topic: https://lists.cip-project.org/mt/89647007/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


