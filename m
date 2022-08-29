Return-Path: <bounce+64575+122122+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE5245A479D
	for <lists@lfdr.de>; Mon, 29 Aug 2022 12:53:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uyXEYY4521862xtp6VwnKRYE; Mon, 29 Aug 2022 03:53:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.68810.1661770405050845087
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Aug 2022 03:53:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 734276 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.327-rc1_9a9d0222_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Aug 2022 10:53:24 +0000
Message-ID: <01010182e93c11ab-37a56d7d-af6b-478f-bd2c-11a3abfb8cd1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 54vKKuHU6stAOXkKMPVx6KXTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661770405;
 bh=7PXLwp+zsGa51WDxcjYZqgeWtQz8GerLTOd4ATvAH1s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LvHG8LSDVorLEe1nelYd1AgF++CkGknCN1aDTqAgZYRcSJ7lV1HEtBKIWhDXAyIlzJe
 f9LY7ae4Tao+0DTMz0AkWtbWXwrt5ikXOSQn9E/PBY/0BoHToDsMir2jJabKh63wSUIrI
 NZdnfk0DaEA8FCdrFNCEgEnc6rDGbu7VPis=


Hello,

The job with ID # 734276 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/734276




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.327-rc1_9a9d0222_arm=
_qemu_arm_defconfig_smc
Submitted: 2022-08-29 10:43:09 (+0000 UTC)
Started: 2022-08-29 10:50:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/734276/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/734276/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.2400000000 seconds
Test Case login-action: Test passed
Measurement: 44.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.0000000000 seconds
Test Case http-download: Test passed
Measurement: 32.9300000000 seconds
Test Case http-download: Test passed
Measurement: 2.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122122): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122122
Mute This Topic: https://lists.cip-project.org/mt/93323584/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


