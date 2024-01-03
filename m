Return-Path: <bounce+64575+254099+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0782F822D04
	for <lists@lfdr.de>; Wed,  3 Jan 2024 13:27:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=T3pwb7CvP2M+aOuQxvzra6iI6YhNhASwVisSLySsgow=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704284873; v=1;
 b=cGdLNFpKOhiTdYEzSNWm/aK+PEoHX+b7rtFT7X6h170bg2asZ57TpS1kNB1YhDZgUnnrLCLi
 96I2nmRqmXx9Rb1ufvTaIKlTF//oBqjNdnnlHVXBflUkaZJ5TmEH2w5++vUC8FeD4x2tvMLQieQ
 S7BGNqCi2rJhvGKhVYEPfWSI=
X-Received: by 127.0.0.2 with SMTP id pAZ0YY4521862xKiYqnXBWCs; Wed, 03 Jan 2024 04:27:53 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.16366.1704284873308759532
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 04:27:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068530 linux-5.4.y_renesas_shmobile_defconfig_5.4.266-rc1_d668fd03c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 12:27:52 +0000
Message-ID: <0101018ccf4b5fb4-d8f7c564-51f8-4f42-9d96-6c01faee1273-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: PCbvSjr0znRQOjkmY2KxnySVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068530 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068530




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_renesas_shmobile_defconfig_5.4.266-rc1_d668fd03c_a=
rm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2024-01-03 12:24:41 (+0000 UTC)
Started: 2024-01-03 12:24:53 (+0000 UTC)
Finished: 2024-01-03 12:27:52 (+0000 UTC)
Duration: 0:02:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068530/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.04 seconds
Test Case http-download: Test passed
Measurement: 0.13 seconds
Test Case http-download: Test passed
Measurement: 35.63 seconds
Test Case git-repo-action: Test passed
Measurement: 19.89 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.20 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.17 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 8.42 seconds
Test Case login-action: Test passed
Measurement: 8.85 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.93 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1068530/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254099): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254099
Mute This Topic: https://lists.cip-project.org/mt/103500682/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


