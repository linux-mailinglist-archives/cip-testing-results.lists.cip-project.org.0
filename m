Return-Path: <bounce+64575+149499+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6841565550F
	for <lists@lfdr.de>; Fri, 23 Dec 2022 23:27:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Hq1AYY4521862xmKeqjG2RSB; Fri, 23 Dec 2022 14:27:09 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.84651.1671834428836647841
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Dec 2022 14:27:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 811488 linux-4.19.y-cip-rebase_zImage_qemu_arm_defconfig_4.19.269-cip88_e241bd001_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Dec 2022 22:27:08 +0000
Message-ID: <010101854118e239-bd16e02b-2ab5-4b16-bc41-3cbd7203dde8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ROfEBNs5Gqnj9pVbXHTQljAxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671834429;
 bh=b9IV9AeKo8dUruJM6bZT/6udXYP5qFEe2dSfduBaVSk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CXhZ7jPQAjE+Z1lwA3sDZ23Qj9panaaRUjVmAIN2jj4zglmQmCtvVCCItJFAGpCLjwo
 QxWG5XDdhyRmQ2FWXVC2eTX04cS6djEURo4ODSvxH84Ttpsk3IwAFzEYXKtI/VxA7vWPo
 6n7qANca6uY4c4cvEHdrWwRVCXZZXrA3EAY=


Hello,

The job with ID # 811488 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/811488




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_zImage_qemu_arm_defconfig_4.19.269-cip=
88_e241bd001_arm_qemu_arm_defconfig_boot
Submitted: 2022-12-23 22:25:09 (+0000 UTC)
Started: 2022-12-23 22:25:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8114=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/811488/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 43.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.2700000000 seconds
Test Case http-download: Test passed
Measurement: 5.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149499): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149499
Mute This Topic: https://lists.cip-project.org/mt/95853295/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


