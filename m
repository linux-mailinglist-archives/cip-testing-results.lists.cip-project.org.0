Return-Path: <bounce+64575+146776+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4938864A323
	for <lists@lfdr.de>; Mon, 12 Dec 2022 15:23:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EVLKYY4521862xEQAc7B5D8m; Mon, 12 Dec 2022 06:23:26 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.44201.1670855006630383836
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Dec 2022 06:23:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 804220 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.269-rc1_bf741d1d7_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Dec 2022 14:23:25 +0000
Message-ID: <0101018506b815de-8102cc7f-a3ab-43fe-ba89-a849612591ae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pqAyWqIWzaOGTOjYvSniwXdOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670855006;
 bh=H1b9sJjJU5v9Z9OjyBvkcykML7Q41uHekJMzoNXRiM0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YceKwkSJ2PJeq3ej9r7pXlQ10sJ9SIXooQPzcz0oDmQQN+yORlsOhKugTFv+H4ewV0E
 9xe2Z4sqNB8z251denvA/uny1tUlfdIlLu/JBZzXsm0N2ji+411uZhf1KgtcdwK13OIJK
 5/6BbXo3PJX+55AMQoa8et8l968u2mE/dBE=


Hello,

The job with ID # 804220 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/804220




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.269-rc1_bf741d1d7=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-12-12 14:21:34 (+0000 UTC)
Started: 2022-12-12 14:22:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/804220/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/804220/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.9700000000 seconds
Test Case login-action: Test passed
Measurement: 12.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0900000000 seconds
Test Case http-download: Test passed
Measurement: 7.0300000000 seconds
Test Case http-download: Test passed
Measurement: 9.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146776): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146776
Mute This Topic: https://lists.cip-project.org/mt/95621793/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


