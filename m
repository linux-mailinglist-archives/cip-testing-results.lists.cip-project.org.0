Return-Path: <bounce+64575+121425+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 673B95A1090
	for <lists@lfdr.de>; Thu, 25 Aug 2022 14:33:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Pg6AYY4521862xaxpNS0R18r; Thu, 25 Aug 2022 05:33:05 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.23353.1661430785555536508
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Aug 2022 05:33:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 733379 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.256_635460a42_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Aug 2022 12:33:04 +0000
Message-ID: <01010182d4fde2d4-bd89acb6-a65c-46e9-951a-aa06ac186106-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zInktVip7PjoHvDLAVNN7JjXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661430785;
 bh=umU3buvOIZCijWNkHN7dQHCXAfoII01kTOXdZwMA3vk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b4CKXEmW9iRuz75hCwSNs/am+1dyIRmRswlgrzeIBTCa3G7UCSuYK9nxqpTMTa7RvHA
 8CMUGYSg+Nb8uFSSapgZRZQS/Nzs355ZfFiKkwvKbU1Bi1hkFhqqtiH34io4qG19UDLBe
 MQs+1pWdYs3cIamHE/vyUAh/CN1cbY5cSgg=


Hello,

The job with ID # 733379 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/733379




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.256_635460a42_arm_=
qemu_arm_defconfig_smc
Submitted: 2022-08-25 12:29:37 (+0000 UTC)
Started: 2022-08-25 12:30:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/733379/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/733379/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.4400000000 seconds
Test Case login-action: Test passed
Measurement: 40.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4500000000 seconds
Test Case http-download: Test passed
Measurement: 64.8400000000 seconds
Test Case http-download: Test passed
Measurement: 3.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#121425): https://lists.cip-project.org/g/cip-testing-re=
sults/message/121425
Mute This Topic: https://lists.cip-project.org/mt/93246828/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


