Return-Path: <bounce+64575+168549+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10AD46B185E
	for <lists@lfdr.de>; Thu,  9 Mar 2023 02:01:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DdL8YY4521862xNxcUS643gF; Wed, 08 Mar 2023 17:01:39 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2529.1678323699483668196
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 17:01:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869792 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.276-rc1_2c95525fa_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 01:01:38 +0000
Message-ID: <01010186c3e34c7c-60192b57-2191-43cd-aaf7-6cf90b9dd04c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lyq0ty7ovIpJ0uQiO79tEksCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678323699;
 bh=lya5gXGVi73msRnBQGC6tLZS0+Jst4yBXUhi5+SGN0c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kpqvf7kTFMzqlaajlqeY7l5f06BgttlWPNCNEkkQW4te+k/EN8AsKCUWC/6P15/7lkg
 oi2XE4qbqaZNWuJ8vYUAZdq4M7zh+diRWEXw05cwDUOvWklJfv+aI/z+pFVb3xjvav52n
 8rS4B2uB+M2+dAXq3FjOAMgCRleXRakTKK4=


Hello,

The job with ID # 869792 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869792




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.276-rc1_2c95525fa=
_x86_cip_qemu_defconfig_boot
Submitted: 2023-03-09 01:00:10 (+0000 UTC)
Started: 2023-03-09 01:00:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8697=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869792/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 10.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.1900000000 seconds
Test Case http-download: Test passed
Measurement: 3.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168549): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168549
Mute This Topic: https://lists.cip-project.org/mt/97487188/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


