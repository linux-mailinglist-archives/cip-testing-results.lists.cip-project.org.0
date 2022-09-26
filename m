Return-Path: <bounce+64575+128346+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 418D15E9FBB
	for <lists@lfdr.de>; Mon, 26 Sep 2022 12:29:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JEWcYY4521862x3wjIhykvxD; Mon, 26 Sep 2022 03:29:57 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.27061.1664188197429292817
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Sep 2022 03:29:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749457 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.330-rc1_06c07048_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Sep 2022 10:29:56 +0000
Message-ID: <010101837958a621-a93ef1e4-3027-40a5-af65-f07df125ef37-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JcoBxYOexsZ8yd9UVTK1iB4zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664188197;
 bh=fbLNGSncbOneGNK+QuPyosNmmBw6xt/UH7ChC1RY4/c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u7jX89bJBEWUOPT4k+/w2csOfg/5rqUydWnXZyHBjaaDvq5VosqGNY+sktKf3MiKOiH
 F4M1g1FEnecTmSrn0OFcPhsgf8fzDL2jDq8UzUA2DOiHIT9z79rXSfMudkjuOXxK0QqMk
 dz+zoKeunL/NO7ZnsaDvGrZhFVpwVBX4eBU=


Hello,

The job with ID # 749457 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749457




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.330-rc1_06c07048_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-09-26 10:28:47 (+0000 UTC)
Started: 2022-09-26 10:29:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7494=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/749457/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 8.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128346): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128346
Mute This Topic: https://lists.cip-project.org/mt/93923794/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


