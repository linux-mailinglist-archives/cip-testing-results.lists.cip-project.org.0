Return-Path: <bounce+64575+76780+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97DC64896A1
	for <lists@lfdr.de>; Mon, 10 Jan 2022 11:44:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vid1YY4521862xWDsHXAMilr; Mon, 10 Jan 2022 02:44:16 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.30036.1641811455689601104
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Jan 2022 02:44:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 593931 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.225-rc1_688dd97d1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jan 2022 10:44:14 +0000
Message-ID: <0101017e4396a9bd-fdc422e3-2457-49b3-9779-fd601070440b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZnlVMiPC6ex6a8pxABVa09Erx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641811456;
 bh=wndK8ptbFhfcaHJs0VN9sUUpJtwiWbkZ92zkme9rAyI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kCMOF1v8a5Pr9bWCpYSJfonBdjh0iJtQpeZRPtdySn82VJwhd1gr2gnZHw3zenToJB5
 ff82bJKWvxpuC9SgzxGuO9zpey9kMa3gzDHMcoiuDsxOpGhYGoVCjgBI0+SwIV7CUtrjc
 FETtWKZSSnDoOaIi700Q2930fn5NNboDoiw=


Hello,

The job with ID # 593931 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/593931


Infrastructure error: http-download timed out after 600 seconds


Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.225-rc1_688dd97d1=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-01-10 10:13:38 (+0000 UTC)
Started: 2022-01-10 10:13:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/593931/lava
Test Case validate: Test passed
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case download-retry: Test failed
Measurement: 600.0100000000 seconds
Test Case deployimages: Test failed
Measurement: 1802.0200000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76780): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76780
Mute This Topic: https://lists.cip-project.org/mt/88320553/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


