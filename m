Return-Path: <bounce+64575+171940+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B1326BE730
	for <lists@lfdr.de>; Fri, 17 Mar 2023 11:45:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fc3CYY4521862x7avtGGkw3j; Fri, 17 Mar 2023 03:45:49 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.16230.1679049949422819821
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 03:45:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878402 linux-6.1.y_qemu_arm64_defconfig_6.1.20_7eaef76fb_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 10:45:48 +0000
Message-ID: <01010186ef2cfccb-60422876-21ce-4dee-8976-ea357ee2581d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qCXH5F1TGNKvALvR2LdH7WCRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679049949;
 bh=1eiRr83lDh3BW0bsnkQjFaybqQ29RpY3hWDxvWu68fA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SHGxUY8gkRZxJC7LlpqLKQRh7YFZNf1Oxe5drPDkeRLW1GMaacWN759g+KUHHd5QVPX
 wcq0RUsR+y0AiawsH74XbwqqLSHB3EXuAiJ+sXXzQw1u05r8M/+UH7/mvk8qUv9W/0R3Z
 rWQjmm+fq6gyBXBJwzz5NVcEk5ya5Jc5Ttc=


Hello,

The job with ID # 878402 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878402




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.20_7eaef76fb_arm64_qemu_a=
rm64_defconfig_smc
Submitted: 2023-03-17 10:43:03 (+0000 UTC)
Started: 2023-03-17 10:43:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/878402/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/878402/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.2100000000 seconds
Test Case login-action: Test passed
Measurement: 26.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9900000000 seconds
Test Case http-download: Test passed
Measurement: 27.4000000000 seconds
Test Case http-download: Test passed
Measurement: 7.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171940): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171940
Mute This Topic: https://lists.cip-project.org/mt/97670116/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


