Return-Path: <bounce+64575+90712+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB6C14E2809
	for <lists@lfdr.de>; Mon, 21 Mar 2022 14:47:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kSMhYY4521862xTQivxa7yqs; Mon, 21 Mar 2022 06:47:28 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.30553.1647870448292550424
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Mar 2022 06:47:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 651074 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.308-rc1_30c2bae7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Mar 2022 13:47:27 +0000
Message-ID: <0101017facbb8f0c-ebeb8296-e087-491f-bcc7-3a1759108b9c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T784Uh7bhjVqf5Ng5i1cHAGxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647870448;
 bh=41pBj7cN63VgSOpRBkZheMgiTyGbgHv8s6d4O4rw9sE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K7u9ACGj11ktjk6DbaeDV7QEH5dSl3fIOKgLJnVn/LrwwMlFLu4pejnqBEwuV1vuMOk
 IJhSkYigUET/JbjqM7znWCXdCv543EiBNuVf1bEYel4O5kd0uria5DMgh2ssUvHtDhfJn
 EZSp540opfxqjWZoXMcmjRhzTdsan0ULXhA=


Hello,

The job with ID # 651074 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/651074




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.308-rc1_30c2bae7_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-03-21 13:45:17 (+0000 UTC)
Started: 2022-03-21 13:45:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6510=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/651074/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 6.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.8200000000 seconds
Test Case http-download: Test passed
Measurement: 43.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90712): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90712
Mute This Topic: https://lists.cip-project.org/mt/89927871/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


