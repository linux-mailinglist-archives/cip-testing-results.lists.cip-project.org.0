Return-Path: <bounce+64575+225283+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 833937A6D69
	for <lists@lfdr.de>; Tue, 19 Sep 2023 23:52:47 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=A7ZC49XcQa3ZJ1o7yRlMJGjcRyUjnAhGg4muWPRYp8Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695160366; v=1;
 b=NBII0k6MOkvABobj2I1fB8LcyiRlicQA4k8goHLnMd73ahbiFCV7+6nypzPGc6peEIqfacSM
 tooCKsW7Bv56dWPjpWMlrYKXT2aSXqBe9uDK08JtV9f3H3wvU5GGkVq6wcetbX8INjRKTq7Fi1L
 vL7xm68+W/bhFV/+2/yGIbUk=
X-Received: by 127.0.0.2 with SMTP id CTVoYY4521862xFt5Vcs0nEr; Tue, 19 Sep 2023 14:52:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.22795.1695160366041634618
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Sep 2023 14:52:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010582 linux-5.10.y-cip-rt-rebase_renesas_shmobile_defconfig_5.10.194-cip39-rt16_af289d568_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Sep 2023 21:52:45 +0000
Message-ID: <0101018aaf6e718c-7fa6ae0a-4710-45f3-b44b-a29a5932c2b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.19-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: n3Y81UvWKLkhqNQECvuYvcNQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010582 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1010582




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_renesas_shmobile_defconfig_5.10.194=
-cip39-rt16_af289d568_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_smc
Submitted: 2023-09-19 21:36:28 (+0000 UTC)
Started: 2023-09-19 21:49:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1010582/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/1010582/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 43.4300000000 seconds
Test Case login-action: Test passed
Measurement: 10.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.7500000000 seconds
Test Case http-download: Test passed
Measurement: 12.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 2.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225283): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225283
Mute This Topic: https://lists.cip-project.org/mt/101466638/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


