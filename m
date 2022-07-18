Return-Path: <bounce+64575+113406+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E0C08578D87
	for <lists@lfdr.de>; Tue, 19 Jul 2022 00:29:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xvV7YY4521862xnALyEQ4NkM; Mon, 18 Jul 2022 15:29:50 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.34078.1658183390357195893
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jul 2022 15:29:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 713281 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.132-rc1_8296edeec_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jul 2022 22:29:49 +0000
Message-ID: <01010182136e910f-44bc610c-dec0-44d3-93f8-237d89ad4e33-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kowPdHmjYDGkcjCFrMEjHQLFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658183390;
 bh=RzWzMjak3kdXSuNEmCx1BI2YnVrtMdDH8JKTZIdcxhE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eoxH5VmFvb6gP4x8BGAQhwwSi/6/OdycygLnjQT/Bo0faLzK/TXSdLKTAWcdX+rm8Bf
 pAPVu/mNvHTHcPQfmJi68KSjY+OE+LYNRW7SMB0jMSVJwRj4udGzDb3e1xKRbEys4jddu
 fmD1EpIEqudb7fhuMs6vYTsAmMWxd21ExhU=


Hello,

The job with ID # 713281 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/713281




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.132-rc1_8296edeec=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-07-18 22:28:10 (+0000 UTC)
Started: 2022-07-18 22:28:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/713281/0_spectre-meltdown-checker-test
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/713281/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.0600000000 seconds
Test Case http-download: Test passed
Measurement: 7.1300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.1200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9800000000 seconds
Test Case login-action: Test passed
Measurement: 11.6700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.6400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113406): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113406
Mute This Topic: https://lists.cip-project.org/mt/92470902/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


