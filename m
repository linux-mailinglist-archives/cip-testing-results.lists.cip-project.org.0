Return-Path: <bounce+64575+112244+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED2E5572287
	for <lists@lfdr.de>; Tue, 12 Jul 2022 20:25:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tHKLYY4521862xDJXKcH1gb0; Tue, 12 Jul 2022 11:25:36 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.12652.1657650336157456353
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 11:25:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710748 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.131-rc1_ba398a0e5_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 18:25:35 +0000
Message-ID: <01010181f3a8cdaf-8c77cea3-4f79-4ee5-a406-26a6dcf2463f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p9VPwLOYLWVuoEqnkfBWCLnxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657650336;
 bh=WBSjn6Q+vs+ot+mnH9ofPtvqXXyMri1fgceuizaiXBE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rAoXQmWLaS+GH8atKjO16LY3CIqGblfxm6FSd52Wp0+JpTP7Z5QJS+Kq2a+ocZZYESb
 We8LXeU4Dg8Zh+hoxVfiHpzF7elGFc+O3yU+IrKBmOMQG4eQYh0KJO3KjB7oI8iHM9WUT
 FsKtBaEuPSekfeRty89kP3dnJU3MOnYRIAM=


Hello,

The job with ID # 710748 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710748




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.131-rc1_ba398a0e5=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-07-12 18:24:25 (+0000 UTC)
Started: 2022-07-12 18:24:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/710748/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710748/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2300000000 seconds
Test Case http-download: Test passed
Measurement: 2.5100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 7.4200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 5.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2700000000 seconds
Test Case login-action: Test passed
Measurement: 8.7100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.9300000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112244): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112244
Mute This Topic: https://lists.cip-project.org/mt/92339231/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


