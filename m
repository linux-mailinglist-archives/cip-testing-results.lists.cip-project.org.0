Return-Path: <bounce+64575+79941+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 075EA49DC5C
	for <lists@lfdr.de>; Thu, 27 Jan 2022 09:16:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DJCGYY4521862xnStHS1CJjr; Thu, 27 Jan 2022 00:16:20 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.26108.1643271380410599809
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 00:16:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612699 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.300-cip67_c3c26f27_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 08:16:19 +0000
Message-ID: <0101017e9a9b58ed-99384c74-8d8c-45a4-94c6-90ee08339a81-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RxooQIN1DUZplfXTfzrhsiBAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643271380;
 bh=zBWhmu3PpcODy3r66olOY0JATzKSa9fO1YmqdcKMRHs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fYmg6BFlTfqBNjvvTsPoW8JXj/GoRaQNX5gc27nTYpnao2q95eN0atvCwsVlx4Dx81U
 aiXQbb8kkTt8j/OZpc1JmGWSrTWH1XM9UCwAVj/PPg6x3BTsAEQ4n1b1DWEtSTSMxaioe
 CJpxuVVbnt3dLd6ZW5Fd3lQknZ7HFhP+Dyg=


Hello,

The job with ID # 612699 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612699




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.=
300-cip67_c3c26f27_x86_cip_qemu_defconfig_smc
Submitted: 2022-01-27 08:14:50 (+0000 UTC)
Started: 2022-01-27 08:15:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/612699/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.6200000000 seconds
Test Case http-download: Test passed
Measurement: 8.6300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.4800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8100000000 seconds
Test Case login-action: Test passed
Measurement: 11.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.9900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79941): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79941
Mute This Topic: https://lists.cip-project.org/mt/88717250/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


