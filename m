Return-Path: <bounce+64575+116392+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 62735588922
	for <lists@lfdr.de>; Wed,  3 Aug 2022 11:12:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1YMqYY4521862xOMaqCw62lz; Wed, 03 Aug 2022 02:12:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.6415.1659517928181880560
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Aug 2022 02:12:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 720214 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.131-cip13_a6f4ea41f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Aug 2022 09:12:07 +0000
Message-ID: <0101018262f9ff2f-74458eec-75e0-4ba0-a7e4-4287b80d47c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Zk9Wkye3l8Fr3ABVp9n4TKwxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659517928;
 bh=1XocPiz2Raan3uHI6Vqf2NOj0eeiJXMI0VZ1emIKeGM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YdmdC8Uyc2jMfEwsVhUrcqL7c1Piacs/7oKQUl6TVP/tiEdM6JoQU9LCJujcjrIT75/
 BpZlvAf8329ms9heElOBpe29w5t426S7sy6ucNGN+Kzjexi7R6ezQDz0CBEXhKzenNvdo
 LDRs/Srl0qcTxeYc27jkOhsHsUfBSANbm7Q=


Hello,

The job with ID # 720214 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/720214




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.131=
-cip13_a6f4ea41f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-08-03 09:07:14 (+0000 UTC)
Started: 2022-08-03 09:07:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7202=
14/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/720214/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5000000000 seconds
Test Case login-action: Test passed
Measurement: 107.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.3100000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116392): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116392
Mute This Topic: https://lists.cip-project.org/mt/92788682/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


