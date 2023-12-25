Return-Path: <bounce+64575+252333+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9BC981DE72
	for <lists@lfdr.de>; Mon, 25 Dec 2023 06:59:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=hP+NYWRqJMUnXUrxMwbXlhxamU0RC3YJ0pn6jfTNjZc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703483992; v=1;
 b=pKw2RbdFdEtkFUrlkbyuxZjWfATSWLhDq2dhEO+6PUUOc5gdiGiHwQHqQLi3uzHDcqsVVKgv
 7q738YI5rQvN7XG1VPhXJP2tCBh1TpDVP3m1aaCRxtW9Ncm8D/5Zisxk8Sa3Ob8gwNzGe+z/Dye
 80UGfVpLCFwZt/WfBfekROdg=
X-Received: by 127.0.0.2 with SMTP id fQU2YY4521862xaCjhJmw8Po; Sun, 24 Dec 2023 21:59:52 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.56307.1703483992182771055
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Dec 2023 21:59:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1065352 v5.10.205-cip42-rebase_cip_qemu_defconfig_5.10.205-cip42_d0fc99ad3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Dec 2023 05:59:51 +0000
Message-ID: <0101018c9f8ee5fc-7f09ac49-d736-4bed-bb9d-5545e8e3a56e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.25-54.240.27.24
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
X-Gm-Message-State: d8MG3Al8F8qGcFQO4uYgk7Zox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1065352 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1065352




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.205-cip42-rebase_cip_qemu_defconfig_5.10.205-cip42_d0fc9=
9ad3_x86_cip_qemu_defconfig_boot
Submitted: 2023-12-25 05:59:08 (+0000 UTC)
Started: 2023-12-25 05:59:11 (+0000 UTC)
Finished: 2023-12-25 05:59:51 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1065352/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.86 seconds
Test Case http-download: Test passed
Measurement: 10.14 seconds
Test Case http-download: Test passed
Measurement: 5.97 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 7.07 seconds
Test Case login-action: Test passed
Measurement: 7.41 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1065=
352/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252333): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252333
Mute This Topic: https://lists.cip-project.org/mt/103357044/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


