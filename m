Return-Path: <bounce+64575+164516+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E0BF46A07A2
	for <lists@lfdr.de>; Thu, 23 Feb 2023 12:45:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YQBdYY4521862xHQUFMlDoEZ; Thu, 23 Feb 2023 03:45:49 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8417.1677152748451756713
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 03:45:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857905 ci-patersonc-linux-5.15.y_bzImage_cip_qemu_defconfig_5.15.95_2a8b27cbe_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 11:45:47 +0000
Message-ID: <010101867e180036-247089e9-8a29-46c2-8722-c70d7cd8fdc7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KlDz2GVeFa0X2cLZQavS0Hmqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677152749;
 bh=/PPRr5VeZ3aoWcdqldL8KoBUyDi4h9R0vceKDviy7bU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f6w0YFY3Mn8H8zTr9EbNi8xIn85Y/07RQK/4eLi+OaLM7zorZaJcqT5ZoEMLBVVv3QG
 a3KWxYrhGQ6FlBq5eUhNvvIBTpgJr1OVJxTTyQfu5zcYtPqtziYok9LYhiRUn4OuDu6l1
 bK0QB/tLv8+YYyt4b8iAEXH2Bm7CKPo6nJI=


Hello,

The job with ID # 857905 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857905




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.15.y_bzImage_cip_qemu_defconfig_5.15.95_2=
a8b27cbe_x86_cip_qemu_defconfig_smc
Submitted: 2023-02-23 11:43:26 (+0000 UTC)
Started: 2023-02-23 11:43:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/857905/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/857905/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.4100000000 seconds
Test Case login-action: Test passed
Measurement: 10.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.3500000000 seconds
Test Case http-download: Test passed
Measurement: 5.1900000000 seconds
Test Case http-download: Test passed
Measurement: 19.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164516): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164516
Mute This Topic: https://lists.cip-project.org/mt/97180816/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


