Return-Path: <bounce+64575+154388+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7FBCA66A828
	for <lists@lfdr.de>; Sat, 14 Jan 2023 02:23:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uQ4jYY4521862xEsWiLfiSjU; Fri, 13 Jan 2023 17:23:18 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.106915.1673659397977399633
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Jan 2023 17:23:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 824830 linux-5.10.y-cip-rebase_zImage_qemu_arm_defconfig_5.10.162-cip24_40ac04eb7_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Jan 2023 01:23:17 +0000
Message-ID: <01010185addfb4c9-fe0c708b-d4f5-49e8-930e-3a55dfb6a876-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nslH6775Y3QvkkFoDOYhZm8qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673659398;
 bh=sZabAnEh7eRxArxkVDXSoZ8lOQ+5jqftCwpaeAhNwvA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R8ln0hyzDEMIEqbkLRTOfNfCMbnoAduUETWDLpN3A48n/dzB300kV8HOQkmRmiU+hi1
 4fkgOm29k2csuCITrB+Q8qqL+rfNEt1Zjst5agwuEI3Sr86vn1YOS/yIbq1kGL/5MD6ng
 SYNA2aY2FOAxP9vutVuytS2UkErfAukatt0=


Hello,

The job with ID # 824830 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/824830




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_zImage_qemu_arm_defconfig_5.10.162-cip=
24_40ac04eb7_arm_qemu_arm_defconfig_boot
Submitted: 2023-01-14 01:21:53 (+0000 UTC)
Started: 2023-01-14 01:22:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8248=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/824830/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 33.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6900000000 seconds
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154388): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154388
Mute This Topic: https://lists.cip-project.org/mt/96260170/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


