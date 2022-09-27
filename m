Return-Path: <bounce+64575+128683+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BBEC85EBE92
	for <lists@lfdr.de>; Tue, 27 Sep 2022 11:28:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2hDUYY4521862xve7DmoZsfm; Tue, 27 Sep 2022 02:28:50 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.8838.1664270929993525819
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 27 Sep 2022 02:28:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 750251 v5.10.145-cip17_zImage_qemu_arm_defconfig_5.10.145-cip17_93a53e869_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Sep 2022 09:28:49 +0000
Message-ID: <010101837e470c7f-f626ae68-60c9-4822-9bc6-e229766236e4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Qq2QfYUZjcqtNyXr0FlXEHUDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664270930;
 bh=INt0DjybIjh0vw48V8N9ULnZeR3hoGWUmVWqFdvXOq0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mc/cJNbAVzVAFW52nMmnME7bURiD8BjQBQfZU3+99vD6PqulElxeaqEJuCpOZ0J9Dml
 GE7jFzZAxd7SvAxXUZnvt/+Pc0pyx438MdMh5Dj4Smd71k3Fv0L3X76uHIAj5WTWerXyY
 r9af8NkfwGQj+Eep29kkAICr6EOITgGL35M=


Hello,

The job with ID # 750251 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/750251




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.145-cip17_zImage_qemu_arm_defconfig_5.10.145-cip17_93a53=
e869_arm_qemu_arm_defconfig_boot
Submitted: 2022-09-27 09:26:20 (+0000 UTC)
Started: 2022-09-27 09:26:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7502=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/750251/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 46.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.4000000000 seconds
Test Case http-download: Test passed
Measurement: 5.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128683): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128683
Mute This Topic: https://lists.cip-project.org/mt/93946169/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


