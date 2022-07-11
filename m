Return-Path: <bounce+64575+110598+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 89841567B78
	for <lists@lfdr.de>; Wed,  6 Jul 2022 03:26:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LWEKYY4521862xQ10SSjsyD2; Tue, 05 Jul 2022 18:26:57 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1159.1657070817536367965
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 18:26:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707819 support-qemu-arm_bzImage_siemens_ipc227e_defconfig_5.10.126-cip11_400500e48_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 01:26:56 +0000
Message-ID: <01010181d11e0d23-d0d83ae1-6b62-48a9-92c9-515c25bc872c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DP20a0uMSA46HrHNfkxJym3Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657070817;
 bh=Al8FccPd/KhLuC168IP1vEsxokgk0VPV1nEJ/uj0/zw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Zet0EgHpl5vcSNQuJgiBuZZKSaeAN6eDst4XsNRlfOF+D9mdsdGj8+NblaLoe6gmx6D
 JyWO8QZU5pasPRFTA0dAWFyHuBxxwMDkIyuCd4T3vreVA86qU+W7U6tGi/QC1PA/g1/qO
 v+NtBtuH92TebH70XigFnLrb/Oo4MySsmsk=


Hello,

The job with ID # 707819 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707819




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: support-qemu-arm_bzImage_siemens_ipc227e_defconfig_5.10.126-ci=
p11_400500e48_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2022-07-06 01:02:23 (+0000 UTC)
Started: 2022-07-06 01:17:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/707819/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/707819/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 11.1100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8600000000 seconds
Test Case login-action: Test passed
Measurement: 106.9600000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.5400000000 seconds
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110598): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110598
Mute This Topic: https://lists.cip-project.org/mt/92198495/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


