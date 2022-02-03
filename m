Return-Path: <bounce+64575+81401+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12E094A8226
	for <lists@lfdr.de>; Thu,  3 Feb 2022 11:16:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PAiiYY4521862xsvF1uMSGRP; Thu, 03 Feb 2022 02:16:24 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.7367.1643883384383830059
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 02:16:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 619997 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.96_f255ac9e8_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 10:16:23 +0000
Message-ID: <0101017ebf15ca9e-66ada1b6-b2d6-4018-9fc1-625f2a2aa837-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Nt0CU49zJFsw1gjPDUwDVImax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643883384;
 bh=WkwY4015gwtZWFYoPhjFsK9jYvgfh7Gi6YaO93DFAHw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oy45IC16haX0NBnX//88YGou38wCj4+LQVvTfS5vbEtFo8Fd9HuxJqjnCeb/TTr88qD
 bEy0fL087/hC95A9VbOfLbuDEtveYRSLB/e2En4qOIT5nkMwdKvjWAbApl2B3vkCEAQrn
 OST9QUr/aUOyuQ1gaVrFuvzFhRB7PG3lvdQ=


Hello,

The job with ID # 619997 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/619997




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.96_f255ac9e8_x86_=
cip_qemu_defconfig_smc
Submitted: 2022-02-03 10:14:45 (+0000 UTC)
Started: 2022-02-03 10:15:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/619997/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.3000000000 seconds
Test Case http-download: Test passed
Measurement: 7.3000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.1500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9600000000 seconds
Test Case login-action: Test passed
Measurement: 11.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.0400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81401): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81401
Mute This Topic: https://lists.cip-project.org/mt/88879951/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


