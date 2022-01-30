Return-Path: <bounce+64575+80648+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F41E34A362B
	for <lists@lfdr.de>; Sun, 30 Jan 2022 13:23:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0Hn5YY4521862xABHW1anTin; Sun, 30 Jan 2022 04:23:51 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.17984.1643545431221044124
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 04:23:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616457 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.302-rc1_80bedcb3_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 30 Jan 2022 12:23:50 +0000
Message-ID: <0101017eaaf10870-b1adb404-a30b-425f-91dd-00b30f661a5a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Qc2UG0Ojs88aBCy5JbwzITtsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643545431;
 bh=sh3VNmx6LvnoOrVoVQW7gZUTdAH3o8zuJQC7AoMra/E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n8P2yu0bNZ37oA6susIV4l7tZed0Cg6vf2kAEZM0I5lp2h7rjf/Uo59SiEF6kfrK+CS
 n/7LvJKBTOFtv4Cll/td8iGfOJ3+/ykFn2LCA9i6ozgRaXJIiHI/JW3G+UV3u/1Uni22h
 eXGdmhX/sxkWnVWdCCdkz7HHogFSCOeJGnk=


Hello,

The job with ID # 616457 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616457




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.302-rc1_80bedcb3_x8=
6_cip_qemu_defconfig_smc
Submitted: 2022-01-30 12:21:18 (+0000 UTC)
Started: 2022-01-30 12:21:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/616457/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.7900000000 seconds
Test Case http-download: Test passed
Measurement: 13.0500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 40.7100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3200000000 seconds
Test Case login-action: Test passed
Measurement: 9.9200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80648): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80648
Mute This Topic: https://lists.cip-project.org/mt/88784554/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


