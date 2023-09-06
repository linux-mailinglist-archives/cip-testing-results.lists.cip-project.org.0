Return-Path: <bounce+64575+221783+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B67E794022
	for <lists@lfdr.de>; Wed,  6 Sep 2023 17:18:40 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=XRBuEKzma4Q4zDwA8VKYty00iWqz099tXXMM75Oenn4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694013518; v=1;
 b=OCH0VHDBtk9rohADXQZVCt4UGO4+C9VzPkwzKZo8qxoJO/dv7BOZ/mEg1Ta5UgGEJ/PbROw/
 Ou5E6oAE/6/kUh4AJ//quf954lFw7GuVrtwgY32gyOacPjqPZ8cMvH3TGx3OIOIxZjecaql3hyc
 9XqLPJMONbN2lif4r5fEr5Qw=
X-Received: by 127.0.0.2 with SMTP id f6tLYY4521862xRC0Bx1Obh7; Wed, 06 Sep 2023 08:18:38 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1062.1694013496212347557
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Sep 2023 08:18:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1005797 linux-4.4.y-cip-rebase_qemu_arm_defconfig_4.4.302-cip79_f75c1a14_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Sep 2023 15:18:38 +0000
Message-ID: <0101018a6b12f1d9-0da56618-e3b1-4ddb-a147-4cda5d8baccc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.06-54.240.27.24
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
X-Gm-Message-State: 2qIbiseTs8uLHfkHXRRGO8lyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1005797 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1005797




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rebase_qemu_arm_defconfig_4.4.302-cip79_f75c1a=
14_arm_qemu_arm_defconfig_boot
Submitted: 2023-09-06 15:16:28 (+0000 UTC)
Started: 2023-09-06 15:16:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1005=
797/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1005797/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 51.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 49.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0300000000 seconds
Test Case http-download: Test passed
Measurement: 3.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221783): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221783
Mute This Topic: https://lists.cip-project.org/mt/101194996/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


