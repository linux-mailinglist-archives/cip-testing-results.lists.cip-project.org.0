Return-Path: <bounce+64575+124339+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD16D5AED8B
	for <lists@lfdr.de>; Tue,  6 Sep 2022 16:47:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CR3DYY4521862xGGrljJgFJ7; Tue, 06 Sep 2022 07:47:48 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.28.1662475668257859746
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Sep 2022 07:47:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739600 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.328-rc1_d7a076b7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 14:47:47 +0000
Message-ID: <01010183134586fe-86ac283e-4aba-4ca0-bb0c-012bc91b77b0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5WLuXiLk8zYe3xfO6z9P3jr3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662475668;
 bh=OME4exv7c2QEsuIEsLzhPdqkG4S5HJvtZTMrrT+LqXw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vG4hE2FeM5umWX9du8zE+jhzwgem0FayNP3kXvaDuzAz1xQFnirrjfFTdfGf1YS7Lxr
 vJrNAt/Kx1PZCpC8J24eJYTqHxoelDuwKK25umOzIaxmrkg0MKFA4xe7TazwU++Zy7s2+
 7Ty8YC7cB9C1nuewVn5w/iC0nZppjHAfZ7E=


Hello,

The job with ID # 739600 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739600




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.328-rc1_d7a076b7_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-09-06 14:46:52 (+0000 UTC)
Started: 2022-09-06 14:47:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7396=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/739600/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 8.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124339): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124339
Mute This Topic: https://lists.cip-project.org/mt/93502435/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


