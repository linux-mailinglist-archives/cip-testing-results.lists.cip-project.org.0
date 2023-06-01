Return-Path: <bounce+64575+193700+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A456D719C74
	for <lists@lfdr.de>; Thu,  1 Jun 2023 14:48:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KCuZYY4521862xQOAR3Q5Rm3; Thu, 01 Jun 2023 05:48:28 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.30545.1685623708121899590
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 05:48:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949114 linux-5.10.y_qemu_arm_defconfig_5.10.182-rc1_1e744bc45_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 12:48:25 +0000
Message-ID: <01010188770090f2-1cb477c1-64a0-4314-8da9-54b356cc6a8c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XCPsdvMZkPKU18qM4qV6qvFhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685623708;
 bh=QkdyME8mM2m+/foavpxxRyP2Gnf2idm17sOXurpUkWA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SJ4J8hwz32WusJR9zN/vBa+SOlr2ITqb1ASc/hE7Waj8asUiCdEH+n/wQlivM49i/Ev
 vFlqasPrCBw28o6YgyKEZAZVHxhM91aNIbSyQNeGbSoxfN5nRWKuWGEqTxDlRSnAoyU4q
 20m91EaZWHNUX7sJLzebO6/onPVVI9Rv8EU=


Hello,

The job with ID # 949114 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949114




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.182-rc1_1e744bc45_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-06-01 12:46:38 (+0000 UTC)
Started: 2023-06-01 12:47:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9491=
14/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949114/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 46.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193700): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193700
Mute This Topic: https://lists.cip-project.org/mt/99263716/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


