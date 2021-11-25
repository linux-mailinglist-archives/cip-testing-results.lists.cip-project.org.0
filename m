Return-Path: <bounce+64575+68055+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1501045D90B
	for <lists@lfdr.de>; Thu, 25 Nov 2021 12:17:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ARfCYY4521862xJvGKBxJHVz; Thu, 25 Nov 2021 03:17:57 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.10741.1637839077176359097
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Nov 2021 03:17:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 548518 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.82-rc2_c7ee3713f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Nov 2021 11:17:56 +0000
Message-ID: <0101017d56d0fb21-4e09c52c-8308-43fc-ba20-a5ff1e7d97ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yO1JmIXs7co8WsSMNkFeZ5lEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637839077;
 bh=ftAUYrKpJn+3WvsXOFDExe7HcnEjOL0bqGRo+VRtvpM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qKY+fEFkoRhsxeo8SZL8ixLHgbg88vlWzB3w75QmrDKlUwJAF/WbZXuJc02qPV09vMb
 Z9FHpyjTc9jgSdoPALgvnO+H32JozWuRr4j9Uf7WclJtdrmS4x+KUjdsTV9ryIg+AzMHx
 Rb7Dl6zjkve5obHrFT4bKNrKKoYO1cxn3KM=


Hello,

The job with ID # 548518 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/548518




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.82-rc2_c7e=
e3713f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-11-25 11:14:51 (+0000 UTC)
Started: 2021-11-25 11:15:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5485=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/548518/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 10.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.2700000000 seconds
Test Case http-download: Test passed
Measurement: 17.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68055): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68055
Mute This Topic: https://lists.cip-project.org/mt/87300235/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


