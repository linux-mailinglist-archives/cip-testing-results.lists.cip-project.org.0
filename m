Return-Path: <bounce+64575+81103+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 146114A6498
	for <lists@lfdr.de>; Tue,  1 Feb 2022 20:06:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ARHiYY4521862xaZiZlSefhT; Tue, 01 Feb 2022 11:06:28 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.53582.1643742388283576290
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Feb 2022 11:06:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 618129 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12aa_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Feb 2022 19:06:27 +0000
Message-ID: <0101017eb6ae5ca4-13af1136-6fbc-4fe7-b650-76e3a9d43ef5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: upuzF1HYdwPHwypLq9dRBYHXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643742388;
 bh=oYyBo7b2cwQrfWieLwE3pqKqrF7OiIqSos04EvLw6+M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CCfIwi3c/JEsr4/WUr8uB3DwlcakVMBVlsXboV2O6mkLqTQ8Nf5aGjcGd/dAOs9MjSh
 NAX4by6jCgJNGK9tl63cvmiOZ3yBBZ38nFYnUC19u2bmBj/gzfQsIe+ym5sSBawZgSb2+
 n2DkR/z69GjW8DqbQKNsd0zDpVEnvFEAetI=


Hello,

The job with ID # 618129 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/618129




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.83-=
cip1_2cf1d12aa_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-01 18:55:44 (+0000 UTC)
Started: 2022-02-01 18:58:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/618129/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.3000000000 seconds
Test Case http-download: Test passed
Measurement: 13.7200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.6100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5900000000 seconds
Test Case login-action: Test passed
Measurement: 111.1400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81103): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81103
Mute This Topic: https://lists.cip-project.org/mt/88840689/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


