Return-Path: <bounce+64575+164953+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 44B596A198E
	for <lists@lfdr.de>; Fri, 24 Feb 2023 11:08:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NmnVYY4521862xW0DAjVKs7q; Fri, 24 Feb 2023 02:08:10 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.14425.1677233290675144142
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 02:08:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 859697 linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.168-cip27_cc82f737b_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Feb 2023 10:08:09 +0000
Message-ID: <0101018682e4fa07-4129db00-9517-45ad-bafd-b8f80d1690e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HRnYSdX6kzuVGvPrP87wsY2dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677233290;
 bh=7AbYMmkB/FoGf4001qlmUtB2PSDpVpWTrNL4UvJmOTQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bm5JTtPB+oAa4JuUe9QJ4ukRr/X/5cCXO7Jyq/IwcSl3aVHE2yEsoTDhCUQY1hJ49Jz
 W0gYZD0NMJ2ZJuxcOVcj5ykovz+QW34KPjNZce9XsD2uFN9cSKYX2z0vyn/Gc1DESBY4g
 9ClSRmEU0vUIhHGuCeaPxL1wVuS4XenHmE8=


Hello,

The job with ID # 859697 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/859697




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.168-cip27_cc8=
2f737b_x86_cip_qemu_defconfig_smc
Submitted: 2023-02-24 10:03:12 (+0000 UTC)
Started: 2023-02-24 10:05:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/859697/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/859697/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.9600000000 seconds
Test Case login-action: Test passed
Measurement: 16.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 40.0000000000 seconds
Test Case http-download: Test passed
Measurement: 7.5100000000 seconds
Test Case http-download: Test passed
Measurement: 10.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164953): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164953
Mute This Topic: https://lists.cip-project.org/mt/97203160/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


