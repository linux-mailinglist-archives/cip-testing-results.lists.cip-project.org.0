Return-Path: <bounce+64575+142001+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3115A63258D
	for <lists@lfdr.de>; Mon, 21 Nov 2022 15:23:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OzKXYY4521862xLThQ8trjHr; Mon, 21 Nov 2022 06:23:01 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.39485.1669040581628027471
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Nov 2022 06:23:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 790371 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.156-rc1_c1a10e1f6_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Nov 2022 14:23:00 +0000
Message-ID: <010101849a9227f2-7ad4d0dd-77b0-47ec-92ce-0fa29948dd86-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZlEyCbiYgKXz7R7xLIRv3Pndx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669040581;
 bh=Ygq0hB5YnnS1dXF5vR9e+kuRdqCGhRlz8zLJf/dwf5M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p0BQRn07UP7HLwuhC7msCP72lXkQBgxf5att9qnpexjcLGhSDyEkZD+0yE4D/tkSDqt
 XCC3KQV3ryH4dnMnrr8KPkgJCR9R4LpaHqB6wmvAvz0j6DayPtQNxKiHK4phCGRMgsG0G
 iu/o7XL0r4jHUWXgx9HnLXUCI8Aaoa2gmzo=


Hello,

The job with ID # 790371 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/790371




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.156-rc1_c1a10e1f6_=
arm_qemu_arm_defconfig_smc
Submitted: 2022-11-21 14:20:47 (+0000 UTC)
Started: 2022-11-21 14:21:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/790371/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/790371/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.5900000000 seconds
Test Case login-action: Test passed
Measurement: 29.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.9500000000 seconds
Test Case http-download: Test passed
Measurement: 11.7300000000 seconds
Test Case http-download: Test passed
Measurement: 1.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142001): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142001
Mute This Topic: https://lists.cip-project.org/mt/95172525/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


