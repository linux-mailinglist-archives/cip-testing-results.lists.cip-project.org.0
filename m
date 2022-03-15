Return-Path: <bounce+64575+89603+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0BC274D90E9
	for <lists@lfdr.de>; Tue, 15 Mar 2022 01:10:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vCsnYY4521862xhKWgPtbo9F; Mon, 14 Mar 2022 17:10:25 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.4375.1647303025419708395
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 17:10:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 648256 vv4.19.233-cip69-rt24-rebase_bzImage_cip_qemu_defconfig_4.19.233-cip69-rt24_f72c9364a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Mar 2022 00:10:24 +0000
Message-ID: <0101017f8ae95e93-d8e767e2-b0c6-4c20-94c0-0d8dcd60dcde-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gjKQL8WYYtPoVsH37ouY0cscx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647303025;
 bh=lpFRuu9oTu4YU0wD3jjh6oVUt6uu0G/N2sEdabnF8E0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pMOidmCTvQPL36f6vBpG+ifI0wAdWfGeOsTWFJQOEqVaNjCsvOEL/RFedbWIkLUywHe
 3B9TWYc3P+e1YsA9cC5+qYnUwuqdT/9tZ2wzlh9QRbMHP54D0r3kYGKpVhMSk20x3Y0tt
 sXfmj8IjvSLmW0WKvXrPbTl/wbLrODtfN5c=


Hello,

The job with ID # 648256 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/648256




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: vv4.19.233-cip69-rt24-rebase_bzImage_cip_qemu_defconfig_4.19.2=
33-cip69-rt24_f72c9364a_x86_cip_qemu_defconfig_boot
Submitted: 2022-03-15 00:08:54 (+0000 UTC)
Started: 2022-03-15 00:09:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6482=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/648256/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 10.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2300000000 seconds
Test Case http-download: Test passed
Measurement: 3.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89603): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89603
Mute This Topic: https://lists.cip-project.org/mt/89788063/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


