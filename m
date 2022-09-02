Return-Path: <bounce+64575+123325+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F1995AB351
	for <lists@lfdr.de>; Fri,  2 Sep 2022 16:22:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pTcpYY4521862xAv3OF5D9dw; Fri, 02 Sep 2022 07:22:36 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.7264.1662128555776935749
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 02 Sep 2022 07:22:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736784 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.141-rc1_c59495de0_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Sep 2022 14:22:34 +0000
Message-ID: <01010182fe950253-470d880c-cfc2-4ae8-a2c9-9109c7b955d7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.02-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W0dZRYBRQ3UYx3eftZqAQ3Cix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662128556;
 bh=XGd2qBuReDnL00PGjnh1tAjBdk108qvU1kDdV99gpQs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T9pXQbyY5RutpTuWNK97O4OxFxngL8TTtQUMUVFUH34InsXVh0Y1YeB9OjVFfC9pQvs
 IlZLoKkTEKweGvYmWUPX6MU/Lc0sYQVMcu0fLFWZlUUwk+8oikB8tWcN7EeM2vbnir+s7
 5vEnrCvahelOodp5BG/d4EicQANmBGULaNY=


Hello,

The job with ID # 736784 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736784




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.141-rc1_c59495de0=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-09-02 14:21:20 (+0000 UTC)
Started: 2022-09-02 14:21:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/736784/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/736784/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.8300000000 seconds
Test Case login-action: Test passed
Measurement: 8.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0300000000 seconds
Test Case http-download: Test passed
Measurement: 2.4300000000 seconds
Test Case http-download: Test passed
Measurement: 2.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123325): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123325
Mute This Topic: https://lists.cip-project.org/mt/93420208/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


