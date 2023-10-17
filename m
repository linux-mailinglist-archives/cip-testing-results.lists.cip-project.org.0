Return-Path: <bounce+64575+231443+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 89DCE7CBD6B
	for <lists@lfdr.de>; Tue, 17 Oct 2023 10:30:10 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=begxXVAzorYJnnzb4QzJy8NVMjhjdeECkcxpwXOC9lg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697531409; v=1;
 b=ELi9FvpbmQV4zhEG1G2ZxTaqvw8X04qM3+oktTETqyCx4GbHpWvzSjyOUwdgVFrk678ktHSc
 tID6r2nDIbA6lYpK9fGawN+XHKnMtWQmLtrlKsS2bn/8wxk9T4PASt6RVbu0IK0/ebltb9cXCzP
 q27st5wZ5IMPl3LOFAz15XKs=
X-Received: by 127.0.0.2 with SMTP id dweyYY4521862xNMiAmuJ5yl; Tue, 17 Oct 2023 01:30:09 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.202885.1697531408874914028
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Oct 2023 01:30:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022227 linux-6.1.y_ctj_zynqmp_defconfig_6.1.59-rc1_9b707223d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Oct 2023 08:30:07 +0000
Message-ID: <0101018b3cc1ae15-169c87d1-dbd2-411f-b0d4-8b56408e19bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.17-54.240.27.50
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
X-Gm-Message-State: 5k3EzVyDoEbd2gldWlt7k2Vix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022227 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022227




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_ctj_zynqmp_defconfig_6.1.59-rc1_9b707223d_arm64_ct=
j_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-10-17 08:28:28 (+0000 UTC)
Started: 2023-10-17 08:28:48 (+0000 UTC)
Finished: 2023-10-17 08:30:07 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022227/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 20.76 seconds
Test Case http-download: Test passed
Measurement: 0.34 seconds
Test Case http-download: Test passed
Measurement: 14.29 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.49 seconds
Test Case kernel-messages: Test passed
Measurement: 9.67 seconds
Test Case login-action: Test passed
Measurement: 9.82 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case power-off: Test passed
Measurement: 0.49 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
227/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231443): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231443
Mute This Topic: https://lists.cip-project.org/mt/102013911/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


