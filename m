Return-Path: <bounce+64575+186754+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7FF8B6FC893
	for <lists@lfdr.de>; Tue,  9 May 2023 16:12:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6ruOYY4521862xZ5jrt9M4tP; Tue, 09 May 2023 07:12:56 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.33643.1683641575756052350
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 07:12:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927386 linux-6.3.y_renesas_shmobile_defconfig_6.3.2-rc1_48aa7b428_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 14:12:54 +0000
Message-ID: <0101018800dba543-1ad2b037-40fa-425a-aa9a-e6d338012df9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4Maz42O02nbl27CrKJ83etckx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683641576;
 bh=wJvnQoUcop2vIvBx5Vo0OGbuxoDlOYWxPzLcG4vIY6Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uYNQ61PQUdB+i0yqXge3z6MQVYKwg9gh1nKWVqVOmwgPp8Kd+NQ9Zz9P8UUeu4RWBwg
 lq+yU8Ppw6XjAtWgedg1TrLNMNfVNDz99T47Z/oRwjLy9U7IBrNUr74QY5MkHoS4MCYnc
 22FJumlzzbNpwV+Afml9BGLoKFdcLlVyuj4=


Hello,

The job with ID # 927386 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927386




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_renesas_shmobile_defconfig_6.3.2-rc1_48aa7b428_arm=
_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-05-09 14:10:28 (+0000 UTC)
Started: 2023-05-09 14:10:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/927386/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/927386/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.1500000000 seconds
Test Case login-action: Test passed
Measurement: 12.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.7600000000 seconds
Test Case http-download: Test passed
Measurement: 11.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 2.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186754): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186754
Mute This Topic: https://lists.cip-project.org/mt/98784633/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


