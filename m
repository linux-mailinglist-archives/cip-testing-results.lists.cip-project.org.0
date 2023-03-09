Return-Path: <bounce+64575+168469+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 64D4A6B17C4
	for <lists@lfdr.de>; Thu,  9 Mar 2023 01:22:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EyN4YY4521862xHl27g3PIj6; Wed, 08 Mar 2023 16:22:16 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1570.1678321336767595159
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 16:22:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869715 linux-4.4.y-st-rc_bzImage_cip_qemu_defconfig_4.4.302-st37_c773c630_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 00:22:15 +0000
Message-ID: <01010186c3bf3e4e-fab4be0c-b2b4-4808-96a6-0835062927bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XA9Gikjw8764zjaLqFsJaHmQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678321336;
 bh=b3MH3xApxOXTo8UGs10NO9MhwlTvYrkABImsdYRQ+qQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iSZq8vzsYgqpg+4p99azu+idxntYL+lwuheLSTsNdnNlgMgWW7toAvbWoPKYANNiDX/
 GOqn3AuyiSOmBO8h2unWVRjIb+gesDnCuBN8K4bzAP3WzkZir8Pf3Nwe21Uy55y9zZaF5
 hT2TkrIp01cnxLPgv301OBQaIzIsigQkXgo=


Hello,

The job with ID # 869715 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869715




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y-st-rc_bzImage_cip_qemu_defconfig_4.4.302-st37_c773=
c630_x86_cip_qemu_defconfig_smc
Submitted: 2023-03-09 00:20:54 (+0000 UTC)
Started: 2023-03-09 00:21:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/869715/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/869715/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.5300000000 seconds
Test Case login-action: Test passed
Measurement: 7.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.8300000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168469): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168469
Mute This Topic: https://lists.cip-project.org/mt/97486400/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


