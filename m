Return-Path: <bounce+64575+117971+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BCA5E58DF3B
	for <lists@lfdr.de>; Tue,  9 Aug 2022 20:42:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MD5PYY4521862xsCUb4Y7Gyg; Tue, 09 Aug 2022 11:42:02 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.15951.1660070521786685534
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Aug 2022 11:42:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 725265 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.326-rc1_f6358ca5_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Aug 2022 18:42:00 +0000
Message-ID: <0101018283e9e6ef-e1b9d543-f0e7-4913-a489-a389a5ccdbab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pLtdzPokTmyZPRka79maJ8Xpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660070522;
 bh=8w4dOsKguUs80KRdPsz4iV+4fUZg7lFb/1Zv4H2I/n8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n5RYGQ//0MUw7HOtGYyw+F/aiM1fSLoTvRxoXHWNKX2v7APe1im3WlhSozHiUkqVaiS
 oCRGPfhtOq654FQhMVNukEsqlbM9Y8UPqIp2jiJxIgPtrmL2+Fd5JzCcang+v1MZYAdEj
 aN1Xzk5xq9cy/TOVi81zHwPVuI3oCq5j5ig=


Hello,

The job with ID # 725265 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/725265




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.326-rc1_f6358ca5_x8=
6_cip_qemu_defconfig_smc
Submitted: 2022-08-09 18:40:49 (+0000 UTC)
Started: 2022-08-09 18:41:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/725265/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/725265/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.1700000000 seconds
Test Case login-action: Test passed
Measurement: 8.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.9800000000 seconds
Test Case http-download: Test passed
Measurement: 2.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#117971): https://lists.cip-project.org/g/cip-testing-re=
sults/message/117971
Mute This Topic: https://lists.cip-project.org/mt/92921420/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


