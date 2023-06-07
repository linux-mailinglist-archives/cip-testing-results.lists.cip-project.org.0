Return-Path: <bounce+64575+195649+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5CF43727192
	for <lists@lfdr.de>; Thu,  8 Jun 2023 00:25:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ornNYY4521862x1Jad7X6V0d; Wed, 07 Jun 2023 15:25:07 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1801.1686176706741515159
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 15:25:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 955971 linux-5.10.y_siemens_ipc227e_defconfig_5.10.183-rc1_ea69b726b_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 22:25:05 +0000
Message-ID: <0101018897f6ad2b-f9db0d1e-8ddc-41a5-9ba0-028c18805a87-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yBoHn8DvrQclqDV9zXyC0fgfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686176707;
 bh=i9bEKwoi60q/2r4SFEQWiDGNP/4zdfFPcBeoqma1h2U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DSE6cQj9P4A04h7VAAZSZCpmZhWvJoKhWcMA2zNOvMi0FvGkEffh4Q/FC9CeBUaBSSh
 a1BxPzPN4ekKyhcjlVKdppodHtUzhpPAHcn3w1BXXcWX4e1c18wbTUzmx9H36EMpybtp/
 EUDEdupd4BOiwBS8nagMMdw+QODrGyH6nok=


Hello,

The job with ID # 955971 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/955971




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.183-rc1_ea69b726b_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-06-07 22:20:05 (+0000 UTC)
Started: 2023-06-07 22:20:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/955971/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/955971/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.2400000000 seconds
Test Case login-action: Test passed
Measurement: 109.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9000000000 seconds
Test Case http-download: Test passed
Measurement: 11.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195649): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195649
Mute This Topic: https://lists.cip-project.org/mt/99395451/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


