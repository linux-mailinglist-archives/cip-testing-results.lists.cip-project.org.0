Return-Path: <bounce+64575+200317+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 80FB2739400
	for <lists@lfdr.de>; Thu, 22 Jun 2023 02:42:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GYQSYY4521862xO8Tkqgdgnf; Wed, 21 Jun 2023 17:42:22 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1751.1687394541863872335
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 17:42:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 970355 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.287-cip99_eaf070544_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 00:42:21 +0000
Message-ID: <01010188e08d5dfa-7406311a-8325-4e76-9be5-bf04b7e2a107-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LHKadX5Eva4mMAONPJ9LbQjnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687394542;
 bh=cNNmSggNltA7dsiEVBjdom5RHEGa7n4g1+2hLjbZcns=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cBApU6LQ1f7utPkHpLFVxRueNZneK3vxVu8YxVKE0bUt1UDDocrY254DuWoOsfvQPXS
 NCvhfCpy2EU5GuUQ8aL1KfhrUSSJ+WEwDkHjQHbUqKQEug3Lc1DVwZJ3d5Ha6nysOIn8n
 AOol5EiE6HGfqg9v8hyDipKycklDSmXp3VY=


Hello,

The job with ID # 970355 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/970355


Job error: login-action timed out after 162 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.287-cip99_eaf070544_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-syscalls-tests
Submitted: 2023-06-21 23:47:05 (+0000 UTC)
Started: 2023-06-22 00:31:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/970355/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 7.3100000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 162.3500000000 seconds
Test Case login-action: Test failed
Measurement: 162.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 13.2100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 37.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case http-download: Test passed
Measurement: 17.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200317): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200317
Mute This Topic: https://lists.cip-project.org/mt/99689327/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


