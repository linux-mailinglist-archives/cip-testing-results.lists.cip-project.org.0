Return-Path: <bounce+64575+145097+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94866642FC3
	for <lists@lfdr.de>; Mon,  5 Dec 2022 19:19:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 43gZYY4521862xX3LPaWMECp; Mon, 05 Dec 2022 10:19:28 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.23379.1670264367707046380
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Dec 2022 10:19:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 799644 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.268-rc1_b22a5a2ca_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Dec 2022 18:19:27 +0000
Message-ID: <01010184e383a784-2990cd4f-174f-41d8-845f-baa9ff1fb10b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Zwr5cPz6TqG5qS58AHLfhqZFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670264368;
 bh=Guonyp9bdymZXcYa04qNrc7ztx3UHqg2yPKttMKCHHc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UBo5VOmsi0FhO5+Q1A66wE8eFaUNFGDI+o9HI4zUvsFs3qleKv2WWTniJliMs/vG6xE
 ga3P/hu4oZh0l4I3M/aOjCsxrSzPiR4TKiBMMB5YHP0dpejX4bj3OzNz43ad80YUVJxaO
 geSPSfTEzk81lnRjjRrAyRXHdib2bLrslvU=


Hello,

The job with ID # 799644 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/799644




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.268-rc1_b22a5a2ca_=
arm_qemu_arm_defconfig_smc
Submitted: 2022-12-05 18:17:35 (+0000 UTC)
Started: 2022-12-05 18:17:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/799644/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/799644/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.1600000000 seconds
Test Case login-action: Test passed
Measurement: 31.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.7300000000 seconds
Test Case http-download: Test passed
Measurement: 11.7300000000 seconds
Test Case http-download: Test passed
Measurement: 1.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145097): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145097
Mute This Topic: https://lists.cip-project.org/mt/95475314/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


