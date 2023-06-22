Return-Path: <bounce+64575+200506+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A2045739C3E
	for <lists@lfdr.de>; Thu, 22 Jun 2023 11:11:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id D386YY4521862xeQBR5uVkKh; Thu, 22 Jun 2023 02:11:34 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7176.1687425093974354480
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 02:11:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971031 linux-5.10.y-cip-rt_renesas_shmobile-rt_defconfig_5.10.184-cip36-rt14_1b650b4c8_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 09:11:33 +0000
Message-ID: <01010188e25f8db1-e7343a97-dc72-45dd-b60c-c8127379aa19-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tijzivE1qdR35kMdtxOvU2qvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687425094;
 bh=g87g3ne/v9+ZhqXmqouDtOcrvIVQTPDtx5+/XWjs0zE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WEFurSNFPNRgYfmCnxaRrp5XKKaplzm0Z1jSB3i7FnW0VkdqRRKtaDjXl1oYngKmWEF
 2ifnfXpQ6avuanKoVF/sWOeBOa6HyX1QWcJRGj3LLIE7N1KnKhwzoCTf89vuv83pxLabm
 SsiV+7G/4tzTDGAbYD6lH8q3R6HuaZuH3bY=


Hello,

The job with ID # 971031 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971031




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_renesas_shmobile-rt_defconfig_5.10.184-cip=
36-rt14_1b650b4c8_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-=
ca.dtb_smc
Submitted: 2023-06-22 09:06:38 (+0000 UTC)
Started: 2023-06-22 09:09:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/971031/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/971031/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.9700000000 seconds
Test Case login-action: Test passed
Measurement: 8.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.4500000000 seconds
Test Case http-download: Test passed
Measurement: 21.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case http-download: Test passed
Measurement: 2.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200506): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200506
Mute This Topic: https://lists.cip-project.org/mt/99694232/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


