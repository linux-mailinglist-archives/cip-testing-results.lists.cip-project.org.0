Return-Path: <bounce+64575+103425+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 62B375377AA
	for <lists@lfdr.de>; Mon, 30 May 2022 11:28:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ii5WYY4521862xgxY78pdFq3; Mon, 30 May 2022 02:28:20 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.34716.1653902900611133799
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 02:28:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 688936 v4.19.245-cip74-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.245-cip74_2730b9666_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 09:28:19 +0000
Message-ID: <01010181144b7939-fa9af9bf-7e08-441e-8e62-56a0c78e0b4d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QJdh748zYxgPhsejlJnfRWaxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653902900;
 bh=6s26RzGstIeMVdvTi6EYQDmm0He1kkiLkkXvGus1m48=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d4Rpg8wwa+fvQQAIyVqaNc9xERBcqg9ssGtPQ3ryx5ge2h4A5mrO/kdknVIQ3H405S4
 DZuC8MaXJSosinP0vEh5JGkOA45Gc/qQpCx3Q6JfAYYAYwdykirjPBfEYaJc37/GmEq2W
 maXGkscJS93eb1dRc1vZ+I+bPlzhj1YdFAQ=


Hello,

The job with ID # 688936 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/688936




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.245-cip74-rebase_zImage_siemens_de0-nano-soc_defconfig_4=
.19.245-cip74_2730b9666_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5=
_de0_nano_soc.dtb_boot
Submitted: 2022-05-30 09:26:11 (+0000 UTC)
Started: 2022-05-30 09:26:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6889=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/688936/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 18.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103425): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103425
Mute This Topic: https://lists.cip-project.org/mt/91427433/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


