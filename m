Return-Path: <bounce+64575+204199+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 21095746420
	for <lists@lfdr.de>; Mon,  3 Jul 2023 22:32:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4rphYY4521862xyz2fcrnZ8u; Mon, 03 Jul 2023 13:32:36 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.43420.1688416356483272191
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 13:32:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 980253 linux-4.19.y_cip_qemu_defconfig_4.19.289-rc1_4d52374bf_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jul 2023 20:32:35 +0000
Message-ID: <010101891d7505ed-882a1c44-6580-4832-94b0-78294aebaebd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aa7qaoUXjzyo9MHXQ0I9Dftzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688416356;
 bh=KNEm28wgBX+1NNe6w3ocLCL7VYdSq9qIqDKge8RwsEo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sd+tLHLEU7MS+N0iQ1eCqr2/ClJ63hqVxryGLXDyDcEFqf/eUVqomcUKR2SGDeniAFG
 SF8UhrXuq01kmQTH9OUj4+Jlq7o9/4agDxw5S+Buj/J9Zz2Z4aD0zaHYtSTogFrOu8r67
 ikn4AvdTb/t6jGbpST4vLDjsqZYGDSZMjPo=


Hello,

The job with ID # 980253 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/980253




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_cip_qemu_defconfig_4.19.289-rc1_4d52374bf_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-07-03 20:31:15 (+0000 UTC)
Started: 2023-07-03 20:31:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9802=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/980253/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5000000000 seconds
Test Case login-action: Test passed
Measurement: 11.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.6200000000 seconds
Test Case http-download: Test passed
Measurement: 8.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204199): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204199
Mute This Topic: https://lists.cip-project.org/mt/99934744/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


