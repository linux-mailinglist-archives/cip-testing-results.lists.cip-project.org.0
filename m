Return-Path: <bounce+64575+173348+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 997A66C2F20
	for <lists@lfdr.de>; Tue, 21 Mar 2023 11:35:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Z8RqYY4521862xeI2VVWV1fg; Tue, 21 Mar 2023 03:35:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.9607.1679394927995603584
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 03:35:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881911 linux-6.2.y_cip_qemu_defconfig_6.2.8-rc2_71df8ddd6_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Mar 2023 10:35:27 +0000
Message-ID: <0101018703bcf27f-cd401273-e834-4e4c-a41d-490610f32f7c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wa8TnhQEmRc0SHbFjXeJOGEBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679394928;
 bh=QNqtiFnoxahfLwS6hYjDHx1m/6Oqf2IX0rMOTfcIY30=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vm9zUe5+zManS4QTGMStxM5nacO3lrE4To+NvILbI48cnlLmG1mTb6fe7+83u8hjUqf
 D9qBtQz3DwhUloL9INcGfcpwHjYTKZrTNUX/6mhG93FYnU2S21bW5lFtG7Bj5HG0T/QyJ
 SIPEmuS9vXtlczZwWagp6d9mOHNBzn8Xn7s=


Hello,

The job with ID # 881911 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881911




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.2.y_cip_qemu_defconfig_6.2.8-rc2_71df8ddd6_x86_cip_qem=
u_defconfig_smc
Submitted: 2023-03-21 10:33:19 (+0000 UTC)
Started: 2023-03-21 10:33:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/881911/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/881911/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.5800000000 seconds
Test Case login-action: Test passed
Measurement: 12.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.8100000000 seconds
Test Case http-download: Test passed
Measurement: 5.6800000000 seconds
Test Case http-download: Test passed
Measurement: 6.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173348): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173348
Mute This Topic: https://lists.cip-project.org/mt/97751974/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


