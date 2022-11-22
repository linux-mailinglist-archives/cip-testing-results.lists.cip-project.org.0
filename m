Return-Path: <bounce+64575+142201+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7DCA2633A85
	for <lists@lfdr.de>; Tue, 22 Nov 2022 11:49:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id E7OsYY4521862xbDajQ0V2O4; Tue, 22 Nov 2022 02:49:50 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.15960.1669114189974778416
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 22 Nov 2022 02:49:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 790885 linux-4.4.y-st_zImage_qemu_arm_defconfig_4.4.302-st28_0d18c1b0_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Nov 2022 10:49:48 +0000
Message-ID: <010101849ef5544d-c8fb5de3-d5e4-43bc-acb7-c4474d8f30c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f6FuYYjWo8OuveEURL9d9iYsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669114190;
 bh=saMhY+rGoFhdiIRrmaiScfz8YfnVaoO8PAK8fbkx2fU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sj2cFOuNZK6NMm9D61W5fK07MT4k8UI2jps62Tg0HtBo2z0kodvzL6JIC/IeHp/n+O7
 cDHZbo/q23rWG9yksLx5qGENcNopD3rC3qqIA5c0IQZyejoBSmvHcgUP271Ac8pnwjeBw
 Xadf/so2M6Op3D53cBLt0p3MaK2ZzL9PRFA=


Hello,

The job with ID # 790885 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/790885




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y-st_zImage_qemu_arm_defconfig_4.4.302-st28_0d18c1b0=
_arm_qemu_arm_defconfig_smc
Submitted: 2022-11-22 10:46:55 (+0000 UTC)
Started: 2022-11-22 10:48:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/790885/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/790885/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.5100000000 seconds
Test Case login-action: Test passed
Measurement: 29.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.6200000000 seconds
Test Case http-download: Test passed
Measurement: 11.5500000000 seconds
Test Case http-download: Test passed
Measurement: 1.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142201): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142201
Mute This Topic: https://lists.cip-project.org/mt/95193030/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


