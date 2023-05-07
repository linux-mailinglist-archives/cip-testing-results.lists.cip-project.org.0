Return-Path: <bounce+64575+186264+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35BA86F9A1E
	for <lists@lfdr.de>; Sun,  7 May 2023 18:40:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yyXzYY4521862x6QI1XydRmn; Sun, 07 May 2023 09:40:17 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.69166.1683477617412655432
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 May 2023 09:40:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 925797 linux-6.2.y_cip_qemu_defconfig_6.2.15-rc1_590d14abf_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 May 2023 16:40:16 +0000
Message-ID: <01010187f715d878-a4b04431-3101-4b5e-ace0-c237c2ddab24-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: G8SafL9yO1rVh2RzSDaNNvRyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683477617;
 bh=G3dhKPyzAfzBgHDJaaDUSgD0S/4gc/oIfUN2MvNnjEU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GKUA1tBe5IFFCSHOcPABnhycmxm79xG/vv3j3BAkcCH0PVh9ygx64sDbQRkVs1ULho1
 yDiP9lURjhnbeVBqNs74nfYbR9RdlP2ba80RUQOrnf7oCa/MfDNS/oE5pFv5xzW/5Vm1Y
 rwmazPp4q3+EysGz9tz1BNGS4BaSwo7A27s=


Hello,

The job with ID # 925797 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/925797




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.2.y_cip_qemu_defconfig_6.2.15-rc1_590d14abf_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-05-07 16:39:21 (+0000 UTC)
Started: 2023-05-07 16:39:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9257=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/925797/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 13.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186264): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186264
Mute This Topic: https://lists.cip-project.org/mt/98744179/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


