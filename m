Return-Path: <bounce+64575+252726+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6EAB681F310
	for <lists@lfdr.de>; Thu, 28 Dec 2023 00:37:04 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ii5vce8r2eDXHV7/+SRbMNkSh/UZW4GIBb6Xi0/ohG8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703720223; v=1;
 b=KsaWWxzsgy9mBYaxbaN34lc/U0TqBbdGVfw1bLFnXyiHD788LHKMm6NJki+Jc+expoX3ijI5
 qk5YymBQC8DbG9QOsUyCGbXto+9sl0c41IjLkQKKWhT+fi9+98expvWzx23x8zrHXQ6+ArLLbes
 NCkFVBM4RONxztp6l8jnekrU=
X-Received: by 127.0.0.2 with SMTP id t3ACYY4521862xfXOtQHA1WO; Wed, 27 Dec 2023 15:37:03 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.113577.1703720222961531001
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Dec 2023 15:37:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1065913 v6.1.67-cip12-rt7-rebase_qemu_arm_defconfig_6.1.67-cip12-rt7_9e379b52c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Dec 2023 23:37:02 +0000
Message-ID: <0101018cada37e67-c8dcade3-e3e1-40bd-9c91-0116a98a7c69-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.27-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: QRkC4KRBqO7I5283zdSobHIAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1065913 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1065913




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.67-cip12-rt7-rebase_qemu_arm_defconfig_6.1.67-cip12-rt7_9=
e379b52c_arm_qemu_arm_defconfig_boot
Submitted: 2023-12-27 23:35:01 (+0000 UTC)
Started: 2023-12-27 23:35:22 (+0000 UTC)
Finished: 2023-12-27 23:37:02 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1065913/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.03 seconds
Test Case http-download: Test passed
Measurement: 2.78 seconds
Test Case http-download: Test passed
Measurement: 33.30 seconds
Test Case execute-qemu: Test passed
Measurement: 0.02 seconds
Test Case kernel-messages: Test passed
Measurement: 41.95 seconds
Test Case login-action: Test passed
Measurement: 42.95 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1065=
913/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252726): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252726
Mute This Topic: https://lists.cip-project.org/mt/103393328/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


