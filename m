Return-Path: <bounce+64575+193025+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA930715F02
	for <lists@lfdr.de>; Tue, 30 May 2023 14:22:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0tFcYY4521862xXG57JbzaqF; Tue, 30 May 2023 05:22:37 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8281.1685449357035668414
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 05:22:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 947125 ci-uli-linux-test_cip_bbb_defconfig_4.4.302-st40_7a96f317_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 12:22:36 +0000
Message-ID: <010101886c9c338f-4f95cf77-35fd-405b-86b4-eea6cc3424fc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y5rmEqEOABAbwWfnhyacP44ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685449357;
 bh=MprYgLIvGASXh9xy4NEdlkbZIEulQWsNYMj5OwUVhIo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RWph5sfLWtm3C/QveTZ2LWBI2YQn0gq5aUEv3fDekRQkvtlE1Wf3ztts5R4MRTIFZex
 vT+I5DXZzqeaCuf+QJ5Ey3yTa7Ajul0YeyCcVakemSYmpnN9T9tP0wiKNqYePvl/oO2b4
 /e0WnSn754VI7tn+Oc7bjRmpywI8YI3jmkA=


Hello,

The job with ID # 947125 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/947125


Infrastructure error: bootloader-commands timed out after 281 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-uli-linux-test_cip_bbb_defconfig_4.4.302-st40_7a96f317_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-05-30 12:15:40 (+0000 UTC)
Started: 2023-05-30 12:16:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/947125/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.0000000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 281.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.2700000000 seconds
Test Case http-download: Test passed
Measurement: 32.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193025): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193025
Mute This Topic: https://lists.cip-project.org/mt/99218267/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


