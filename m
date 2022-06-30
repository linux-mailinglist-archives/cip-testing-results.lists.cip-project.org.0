Return-Path: <bounce+64575+109271+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B864B561DE8
	for <lists@lfdr.de>; Thu, 30 Jun 2022 16:29:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IwUWYY4521862xOkeygQCFna; Thu, 30 Jun 2022 07:29:52 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.25659.1656599392079567649
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jun 2022 07:29:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 704063 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.128-rc1_929b4759e_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jun 2022 14:29:51 +0000
Message-ID: <01010181b504ab26-76b97108-a917-4a70-916e-9e0c029954e3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i03dhJxgdKdPUBudwJmfuLJix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656599392;
 bh=xoY3pFtlmEXQ8J6YgMad0vj8NjdaKpLzs1NR24XZOvU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nkTGR2kl9wqvmMz68ZV5Ha8gMU8VJgtPAZJkfDT4L+j+AUYoGH8PfbkZVJDK8ovOuqj
 sftSSkwqQ/9X7PEdMng5B0XmM2W10S2mUN1zFGoGxs/ZSoodd8siL0vnPzSWmdCpll/Vz
 kmO7N/u6XODZW30x5aZF20U7FfK+FRnLP5E=


Hello,

The job with ID # 704063 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/704063




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.128-rc1_929b4759e=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-06-30 14:27:05 (+0000 UTC)
Started: 2022-06-30 14:27:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/704063/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.0900000000 seconds
Test Case http-download: Test passed
Measurement: 13.3600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 22.3700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1800000000 seconds
Test Case login-action: Test passed
Measurement: 10.7600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.4600000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/704063/0_spectre-meltdown-checker-test
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
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109271): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109271
Mute This Topic: https://lists.cip-project.org/mt/92087436/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


