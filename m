Return-Path: <bounce+64575+169787+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B32426B5E61
	for <lists@lfdr.de>; Sat, 11 Mar 2023 18:10:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id asmcYY4521862xkNcRPsEqfs; Sat, 11 Mar 2023 09:10:26 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.49038.1678554626138935280
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 09:10:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872776 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.173_e5f315b55_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 17:10:25 +0000
Message-ID: <01010186d1a6f554-51c71b2c-0106-4a8b-b1c6-36b248134f5b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: liY6HXXzzOwWYauRquvDArCwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678554626;
 bh=yicmiWnglKdbkMlvz9nYLuBVfYxtGSuiNUH/xWy6UUQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uiIiwkvisKfmuX1wfw/hVaNe7jXLh1qcdPQl16lIo0mn/LVrzg8bcTaPpiLvBcYtMom
 dpacl8Dr943BmK0QjXsVkh/RxeopyjJl4FztYNO5y/pEtFiSCQrh/OGch1Fxxpe+T8a8F
 v7TUdMSGk3+oXnnGRRJCXvDghkgwW5CkGEc=


Hello,

The job with ID # 872776 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872776




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.173_e5f315b55_arm_=
qemu_arm_defconfig_smc
Submitted: 2023-03-11 17:07:31 (+0000 UTC)
Started: 2023-03-11 17:07:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/872776/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/872776/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.9000000000 seconds
Test Case login-action: Test passed
Measurement: 43.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.7800000000 seconds
Test Case http-download: Test passed
Measurement: 36.1800000000 seconds
Test Case http-download: Test passed
Measurement: 2.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169787): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169787
Mute This Topic: https://lists.cip-project.org/mt/97544376/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


