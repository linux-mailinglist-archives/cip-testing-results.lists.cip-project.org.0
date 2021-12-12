Return-Path: <bounce+64575+72118+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DC67471C4C
	for <lists@lfdr.de>; Sun, 12 Dec 2021 19:46:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UfyFYY4521862x4hi49eUtIZ; Sun, 12 Dec 2021 10:46:49 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1392.1639334809370473965
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Dec 2021 10:46:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 569726 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.85-rc1_5fae31e30_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Dec 2021 18:46:48 +0000
Message-ID: <0101017daff80c2b-b57f04a6-b717-45ec-b162-88ee534e77ed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ooekWGkbx6cQAsFUWAx9mOpvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639334809;
 bh=uWLJRO8XI9v7lrRr3UL/3nUzYxkrRx7bSPuOsO2Bcq0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jtkGb1z1WjN2gdwD5YmF9r7kRh0Mm9BE7ysssflkvQVAG7Fj+a0BjWHusbFpoDeY6/J
 f8XJjxT7Q4j7RYupJxaEb2mg4fbjfyXcILrxnR6p6Lzex2G2lGqi63wH0GJNJ20yfrpj+
 Og5fXQSyUosAA/uWFkLbTLYxbahrxcDH+Is=


Hello,

The job with ID # 569726 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/569726




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.85-rc1_5fae31e30_=
x86_cip_qemu_defconfig_smc
Submitted: 2021-12-12 18:45:07 (+0000 UTC)
Started: 2021-12-12 18:45:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/569726/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/569726/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.1000000000 seconds
Test Case http-download: Test passed
Measurement: 6.9500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.1300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5600000000 seconds
Test Case login-action: Test passed
Measurement: 11.1800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.9100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72118): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72118
Mute This Topic: https://lists.cip-project.org/mt/87682150/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


