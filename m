Return-Path: <bounce+64575+200985+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 058B273B652
	for <lists@lfdr.de>; Fri, 23 Jun 2023 13:33:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OZdkYY4521862x08Gx4XD7Xl; Fri, 23 Jun 2023 04:33:13 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.39852.1687519993366288196
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Jun 2023 04:33:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 972144 v4.19.287-cip100-rebase_cip_bbb_defconfig_4.19.287-cip100_dea5be27e_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Jun 2023 11:33:12 +0000
Message-ID: <01010188e8079ad5-ee73c0cd-319a-4575-9b0a-dfca9e6ac390-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cJ1qZq5tldmMm8D9kAVoHxLTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687519993;
 bh=1dpUN+g+EwGgKbpgIvDp2CuZ7uWcaBZ35YnSQ6OPqjI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p0wQ4bXsCDTMCYFebTfC8nO1+LiwncGn/eGROlPJUYHzmmgyskLhNnKBarWnveam/w8
 Ngsom4jMyl7e0kuC+TNKgPE6ALjhUIaHwHZ7pCOBMMQ5tknTvT4aKn2bxk2wwglbkauVt
 lqlLoxl3xgUWY+UfHtD1q1RYc/7kpsiyx/c=


Hello,

The job with ID # 972144 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/972144




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.287-cip100-rebase_cip_bbb_defconfig_4.19.287-cip100_dea5=
be27e_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-23 11:29:17 (+0000 UTC)
Started: 2023-06-23 11:31:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9721=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/972144/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 26.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200985): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200985
Mute This Topic: https://lists.cip-project.org/mt/99716305/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


