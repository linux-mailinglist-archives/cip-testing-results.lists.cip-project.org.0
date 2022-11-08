Return-Path: <bounce+64575+138492+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 67EDB621690
	for <lists@lfdr.de>; Tue,  8 Nov 2022 15:29:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IRSdYY4521862xUSceBjQgMj; Tue, 08 Nov 2022 06:29:27 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8453.1667917766643900502
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Nov 2022 06:29:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779905 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.154-rc1_296919ad8_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Nov 2022 14:29:25 +0000
Message-ID: <0101018457a55c0a-21819ee8-9529-4489-adc9-8ce8982fae8e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3QfnoqNoFzHoVsXurMOlOX2jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667917767;
 bh=+fi6Gr21uhvEKq9QVQB0u8yEaRMJ4UK/LVT8EVkmndw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aHfW+nO2th7SfyOQWvnpd+oQwXz12N/TtE6VX3vtWN/Nlc/jSqgeBMYkB0VETYKApiB
 ypHKRsvYhzMELoe5g4Rp40Mmam00eqJaqBG++CfxJt8Q1WKCwltJ+WcMItjV2aLqrEbOH
 5VsloBGd2sV+0NqGfs8cMaiW7EdUrg5Pl+A=


Hello,

The job with ID # 779905 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779905




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.154-rc1_296919ad8=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-11-08 14:27:50 (+0000 UTC)
Started: 2022-11-08 14:28:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/779905/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/779905/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.0500000000 seconds
Test Case login-action: Test passed
Measurement: 8.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.3200000000 seconds
Test Case http-download: Test passed
Measurement: 2.2100000000 seconds
Test Case http-download: Test passed
Measurement: 2.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138492): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138492
Mute This Topic: https://lists.cip-project.org/mt/94891062/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


