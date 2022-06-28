Return-Path: <bounce+64575+108893+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE8B655ECEB
	for <lists@lfdr.de>; Tue, 28 Jun 2022 20:46:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6dIhYY4521862xKryySn9JGP; Tue, 28 Jun 2022 11:46:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1991.1656441977327957928
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jun 2022 11:46:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 703078 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.127-rc1_0075d2af9_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jun 2022 18:46:16 +0000
Message-ID: <01010181aba2b591-29bdfc40-2ea5-4c48-8aab-519ae4d8c66b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: l0GfRpwxH28JjdxoZAl06J8mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656441977;
 bh=IwWr/krEssS8HkVzosVgbdd8CEOhPIeyC/heIXGg7Ow=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wqJRL2Qxemcb+VQ44RF+Rb3vgQQRhKj9BaLRF6kKUKiS8uDqfRwAlkC45aIf/r84c0S
 BqJEDQ82xMdudgblNjUeHUvQHvs9dbFimSynp31Es9qugI+ZRIQ1y81dH7m0fFOXNDdo9
 XJ8UxB0lxPPqqhoMINLjsPZzBVQeNoxqRzQ=


Hello,

The job with ID # 703078 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/703078




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.127-rc1_00=
75d2af9_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-06-28 18:30:03 (+0000 UTC)
Started: 2022-06-28 18:38:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/703078/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 10.9900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0800000000 seconds
Test Case login-action: Test passed
Measurement: 111.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/703078/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108893): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108893
Mute This Topic: https://lists.cip-project.org/mt/92050492/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


