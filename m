Return-Path: <bounce+64575+234814+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E6367D9712
	for <lists@lfdr.de>; Fri, 27 Oct 2023 13:56:10 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=F2AEKHxAS0uElmOVwnZ3Q4jbINkVxb8Tgqo29ysMaao=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698407768; v=1;
 b=gmNoHAasxTwoCrnhfD8bsFu6L1UPH9mLoTJdPBb0jTW5jpeQQlxwQNnKhmDR5jV3h3UDjZAs
 Ak9pIZzHtKX1Ld4HGUUm/OaMcb/SrN/2EPwPaeZxgdz6C2i9kHi8zTheogkERYYqBKcUlSSseMx
 Wprzs+f7sqiWVf6QWD9xc6Pc=
X-Received: by 127.0.0.2 with SMTP id cZx8YY4521862xQwDjpT1rBL; Fri, 27 Oct 2023 04:56:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4994.1698407768669133236
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 04:56:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028105 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-cip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 11:56:07 +0000
Message-ID: <0101018b70fdded5-5f0c818e-8b36-4512-8f79-f084f6eecdc1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.42
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
X-Gm-Message-State: U1gCEBdUw4omx0D7uliDZq8Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028105 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028105




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-c=
ip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-10-27 11:25:12 (+0000 UTC)
Started: 2023-10-27 11:51:26 (+0000 UTC)
Finished: 2023-10-27 11:56:07 (+0000 UTC)
Duration: 0:04:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028105/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.84 seconds
Test Case http-download: Test passed
Measurement: 24.18 seconds
Test Case git-repo-action: Test passed
Measurement: 3.58 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.27 seconds
Test Case kernel-messages: Test passed
Measurement: 23.78 seconds
Test Case login-action: Test passed
Measurement: 24.78 seconds
Test Case 0_hackbench: Test passed
Measurement: 85.08 seconds
Test Case power-off: Test passed
Measurement: 1.14 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1028105/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.613659999999999983266718572850 s
Test Case hackbench-min: Test passed
Measurement: 0.569999999999999951150186916493 s
Test Case hackbench-max: Test passed
Measurement: 0.717999999999999971578290569596 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234814): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234814
Mute This Topic: https://lists.cip-project.org/mt/102219267/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


