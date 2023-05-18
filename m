Return-Path: <bounce+64575+189814+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E206370898B
	for <lists@lfdr.de>; Thu, 18 May 2023 22:31:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id m33nYY4521862x4Al4wxcfPL; Thu, 18 May 2023 13:31:19 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3413.1684441879092703439
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 13:31:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936495 linux-5.10.y-cip-rt-rebase_siemens_ipc227e_defconfig_5.10.179-cip32-rt13_c4e63aaf9_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 20:31:18 +0000
Message-ID: <01010188308f4e78-7bcf8b36-5ef3-436e-b8db-54aaf2d382ae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kKzVTnOsekSpSRF2XP6f2XIBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684441879;
 bh=WJXlONIETAQQdwSTM49+Qhq5vVMa+YbSKGpcmydyrSk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=puxaHx9MiirrQNkXzSs0pZ4N+odqz+/iVloXVLJCZ20KTbLZMsU4TRxsjx70J1ozPKK
 bE4FXUsDT1QchQ0WhtzB0X2vro4M3voLGQgn6ki7XpkJxkLTjodA/Zo8tsvupjlN85AuA
 lRNkfWAkOXo8BfGjyIINco+iEdH8IvQfmXo=


Hello,

The job with ID # 936495 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936495




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_siemens_ipc227e_defconfig_5.10.179-=
cip32-rt13_c4e63aaf9_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-05-18 20:23:29 (+0000 UTC)
Started: 2023-05-18 20:25:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/936495/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936495/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 29.0700000000 seconds
Test Case login-action: Test passed
Measurement: 137.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 133.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0700000000 seconds
Test Case http-download: Test passed
Measurement: 10.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189814): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189814
Mute This Topic: https://lists.cip-project.org/mt/98999697/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


