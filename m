Return-Path: <bounce+64575+86399+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8C5A4C1E15
	for <lists@lfdr.de>; Wed, 23 Feb 2022 22:57:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yu9fYY4521862x1YTS81nPvx; Wed, 23 Feb 2022 13:57:31 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.2219.1645653450948263097
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Feb 2022 13:57:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 639432 linux-5.10.y-cip-rt_bzImage_cip_qemu_defconfig_5.10.100-cip2-rt1_476e4128a_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Feb 2022 21:57:29 +0000
Message-ID: <0101017f2896dae8-33fb616a-9caf-4a72-aeb5-20dd0174c220-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iUWLPt7cIPo7k1plgwJqP09Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645653451;
 bh=InSs6gQ+CiOuhW0U6+EvYjl8oQUD0xURNiQiNQ6JfYY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b3dN2nJ17LAFpDMaoZS8hLE639dRHWMuUNmXkhfrLCBIecCNVojD8hrIWk+7L2s6OGI
 zSwAfPGT3a5a4J2cInvhZJNB96vOgaJc9O5xs7Lbg66FLe3AdqbQg8D5iKT16UCAS6pXR
 uv9t3sowPZetMKh0ZAaK6X8ZbWewIIq1+Ig=


Hello,

The job with ID # 639432 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/639432




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_bzImage_cip_qemu_defconfig_5.10.100-cip2-r=
t1_476e4128a_x86_cip_qemu_defconfig_smc
Submitted: 2022-02-23 21:55:38 (+0000 UTC)
Started: 2022-02-23 21:55:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/639432/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7700000000 seconds
Test Case login-action: Test passed
Measurement: 11.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.1500000000 seconds
Test Case http-download: Test passed
Measurement: 16.4800000000 seconds
Test Case http-download: Test passed
Measurement: 5.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86399): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86399
Mute This Topic: https://lists.cip-project.org/mt/89352221/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


