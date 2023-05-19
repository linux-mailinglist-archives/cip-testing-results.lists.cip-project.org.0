Return-Path: <bounce+64575+190126+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D83B709972
	for <lists@lfdr.de>; Fri, 19 May 2023 16:21:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dryTYY4521862xRYTUFa0Fmj; Fri, 19 May 2023 07:21:27 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.27615.1684506087477777950
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 May 2023 07:21:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 937270 linux-5.10.y-cip-rebase_cip_qemu_defconfig_5.10.180-cip33_56142aaae_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 May 2023 14:21:26 +0000
Message-ID: <0101018834630ca4-5b7c42a1-0c86-460f-9f21-4e6515dafc16-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mWjPMkMiLvyBwNNRHvKCtRrTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684506087;
 bh=PPKgkRsie8H0fq9paHzh3H0V6GEZw1zdSBsx60mO7Ps=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CfgCgBTds2aMkBic9WjhsLsoB1+biJMtOLkN0IzZ84Cxv5jx8oyIVUc1MFV2g5NFk5r
 cW8aomtA77cc8pLOUE3ZfXLJsYWZ4Ror9qN3tjHEA7EdUaQDAOuf1xEZGxufGPt7qG6jf
 SetEBbkShY6bSkD665+ybTGM7XFwM0p+QtM=


Hello,

The job with ID # 937270 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/937270




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_cip_qemu_defconfig_5.10.180-cip33_5614=
2aaae_x86_cip_qemu_defconfig_boot
Submitted: 2023-05-19 14:20:23 (+0000 UTC)
Started: 2023-05-19 14:20:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9372=
70/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/937270/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 11.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190126): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190126
Mute This Topic: https://lists.cip-project.org/mt/99012984/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


