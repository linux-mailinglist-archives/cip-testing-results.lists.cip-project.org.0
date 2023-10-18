Return-Path: <bounce+64575+231760+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C0337CE6C7
	for <lists@lfdr.de>; Wed, 18 Oct 2023 20:36:57 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=NOHHvp+r4WN2IHC8j8vHjsnFSi4cVVFkMRio6rFDdhI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697654215; v=1;
 b=LHIiMJhZw8aKrjW5usZ8s3DV+iMvQBrqcnw0J4FerBDjahbf3e02gxA6zglEVNelAKAazw2s
 /GyPiNdm6LNGlOmqNBeQzv/k1FnJINXwdxN9eKp4JY/EYO8/5HgjMlErRwLvx/L3rJ7PB5ADQWJ
 KF37Og/l6+OnsyJdMNsxl5gc=
X-Received: by 127.0.0.2 with SMTP id U7u0YY4521862xgKB150hT4R; Wed, 18 Oct 2023 11:36:55 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1006.1697654215736886376
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 11:36:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022553 linux-4.19.y-cip-rt_ctj_zynqmp_defconfig_4.19.295-cip103-rt33_28d064262_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Oct 2023 18:36:55 +0000
Message-ID: <0101018b4413914e-fd3fec98-daa1-49c2-bf71-6a01256092f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.18-54.240.27.24
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
X-Gm-Message-State: yVUtGJdnEaMcAmRT4XUQJwxUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022553 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022553




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_ctj_zynqmp_defconfig_4.19.295-cip103-rt33_=
28d064262_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-10-18 18:35:15 (+0000 UTC)
Started: 2023-10-18 18:35:35 (+0000 UTC)
Finished: 2023-10-18 18:36:54 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022553/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 12.34 seconds
Test Case http-download: Test passed
Measurement: 0.31 seconds
Test Case http-download: Test passed
Measurement: 15.76 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.48 seconds
Test Case kernel-messages: Test passed
Measurement: 9.05 seconds
Test Case login-action: Test passed
Measurement: 9.19 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.20 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
553/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231760): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231760
Mute This Topic: https://lists.cip-project.org/mt/102045357/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


