Return-Path: <bounce+64575+96005+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78FFB50B2E7
	for <lists@lfdr.de>; Fri, 22 Apr 2022 10:29:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zPwaYY4521862xMoH9xjLVal; Fri, 22 Apr 2022 01:29:27 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.5988.1650616166580541209
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Apr 2022 01:29:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 666938 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.239_e5e741fbf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Apr 2022 08:29:25 +0000
Message-ID: <010101805063e5d8-6dea8319-b214-4408-9663-2feabb7773bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KaUR0OAFhSsR0cWzuhn7H7C9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650616167;
 bh=aTXKlbO7MOxjvUyGR/SCYOcF2voUbI7re7Mtw1iRGAA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uRHxm4zBZZ/yQfN261HArDVLbCDL4QUrweiOhAeHKq/R4WAq0OSF99kH/0UA+/akxJ1
 jZtixMMOHE7Ank1ZJCah4TTWR9WtoWJLTovarGgrD6WRk8fNF8I+86trMs+oqi+HfXDC1
 ht5XHpEr0Z1WrW5kqnVnCSvtJNXPJWoANVA=


Hello,

The job with ID # 666938 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/666938




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.239=
_e5e741fbf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-04-22 08:26:34 (+0000 UTC)
Started: 2022-04-22 08:26:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/666938/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 11.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0900000000 seconds
Test Case http-download: Test passed
Measurement: 5.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96005): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96005
Mute This Topic: https://lists.cip-project.org/mt/90623991/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


