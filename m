Return-Path: <bounce+64575+81039+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8EBB04A5BEE
	for <lists@lfdr.de>; Tue,  1 Feb 2022 13:11:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id We4AYY4521862xcbtL8a1FYw; Tue, 01 Feb 2022 04:11:43 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.47665.1643717502395446505
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Feb 2022 04:11:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 617741 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.96-rc1_bf18cfd81_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Feb 2022 12:11:41 +0000
Message-ID: <0101017eb532a104-50833545-6696-44c2-9ab1-75b6129e36d8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gWBZ5Mh0JxpTPnVsMrDhECTux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643717503;
 bh=fgC17+kn5HcSRs181llLIlg6Yl3wIpfmRoSjJU5onxs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RAe1xpuJkYzBdtd6/IINvorxb24zAsIORk2v8QF9WsC3HDGB23gK1aeFki2GmqqJof0
 PZr8pmKv6bQCEedHJ8SKoGkAA/7NzMQarJtX2+KEiaz0N3iDsZUGuYUxjRJL6Y39tZyZV
 sOX38sNqtl58f86drbiUb3JvLonRYfk0fK8=


Hello,

The job with ID # 617741 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/617741




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.96-rc1_bf18cfd81_=
x86_cip_qemu_defconfig_smc
Submitted: 2022-02-01 12:09:49 (+0000 UTC)
Started: 2022-02-01 12:10:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/617741/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.1200000000 seconds
Test Case http-download: Test passed
Measurement: 3.2700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.3700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1700000000 seconds
Test Case login-action: Test passed
Measurement: 10.7600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81039): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81039
Mute This Topic: https://lists.cip-project.org/mt/88830513/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


