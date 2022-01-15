Return-Path: <bounce+64575+77712+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7EBF548F526
	for <lists@lfdr.de>; Sat, 15 Jan 2022 06:32:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZC49YY4521862x9N8jyjbeiQ; Fri, 14 Jan 2022 21:32:07 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4213.1642224726618271278
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 21:32:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 600078 v4.4.296-cip67_bzImage_cip_qemu_defconfig_4.4.296-cip67_e113342a_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Jan 2022 05:32:05 +0000
Message-ID: <0101017e5c38ad49-cb3e2eae-172e-421f-83eb-53e9b247bb72-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8STyjJDSDwxe13H4fhejO60Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642224727;
 bh=GyU6vQEEDeZDRDY/aL39HtQJm6eH71Mp9TrNlK8VLXA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Eetk8z0UqHqZZ4vbD0gliu3NZyt6KEGd24phLJY8jO7yknYpNIf+/zLdtyP36ovaM1t
 IkKDBL0v9boqynSPxifiNMNUOIUVnftY6TwCLCXS4smtTnE9PljwitDVWy7n7yLd1FnMS
 Uz3HaQiRZEWBt4GhZWrvo533TKzvdU93ydc=


Hello,

The job with ID # 600078 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/600078




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.296-cip67_bzImage_cip_qemu_defconfig_4.4.296-cip67_e11334=
2a_x86_cip_qemu_defconfig_smc
Submitted: 2022-01-15 05:28:04 (+0000 UTC)
Started: 2022-01-15 05:30:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/600078/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.8400000000 seconds
Test Case http-download: Test passed
Measurement: 3.2700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 13.3200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 19.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7000000000 seconds
Test Case login-action: Test passed
Measurement: 10.3400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77712): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77712
Mute This Topic: https://lists.cip-project.org/mt/88438368/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


