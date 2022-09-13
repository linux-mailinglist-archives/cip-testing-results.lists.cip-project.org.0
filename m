Return-Path: <bounce+64575+125811+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 871BB5B7293
	for <lists@lfdr.de>; Tue, 13 Sep 2022 16:58:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GiwFYY4521862xvQy3njOOSS; Tue, 13 Sep 2022 07:58:12 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.5766.1663081091717891240
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Sep 2022 07:58:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 742660 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.257-rc1_fb5836fc4_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Sep 2022 14:58:10 +0000
Message-ID: <01010183375b8e88-37837d48-88b2-4a22-89fd-d816ab1d5201-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tgRDhZob7NAu5AZTHkhSvL4Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663081092;
 bh=RXBL6x1jyu0jxM1HdCv0bD3irNaiHl18fpl9sUtYgkc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GNjy0KkG2THQxqvC/vJNu/PO0gqu6htX82YneioLG0Cb4iEbL/ORQO0l0JMjQzPKaLf
 euGTa1HXRUpaFVP0jYgp31zj4O2CMIdwOQrLK2ZfkOGq3B6SxTJ02rvG0CG+BNb20tLIJ
 rH2G9fKMzyNgqqu4O8gQxKKzfWBNnhrs3nA=


Hello,

The job with ID # 742660 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/742660




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.257-rc1_fb5836fc4=
_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-09-13 14:55:12 (+0000 UTC)
Started: 2022-09-13 14:55:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/742660/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/742660/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.3500000000 seconds
Test Case login-action: Test passed
Measurement: 24.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.2100000000 seconds
Test Case http-download: Test passed
Measurement: 42.5400000000 seconds
Test Case http-download: Test passed
Measurement: 10.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125811): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125811
Mute This Topic: https://lists.cip-project.org/mt/93657137/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


