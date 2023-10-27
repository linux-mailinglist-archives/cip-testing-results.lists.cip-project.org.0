Return-Path: <bounce+64575+234594+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9EFB7D9345
	for <lists@lfdr.de>; Fri, 27 Oct 2023 11:15:08 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=9COp/uAprJqZcNyxT13/0/WtdOfvcZqZVTcFI4ifmug=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698398107; v=1;
 b=B/MmVWBy11QUsXRVEpmop1Icd0HKO7AWR75TA24xrpNvc9MoOrLhafJVGdRZUWPKilIyCXJ5
 EFklOKNn0H6R6qLH8lEr1wvxTz3k7VJzACgXJCrdhYlWuvCCXsHlC2HvVdAA2gKDkF5PBn1aFeo
 tpCPfQOrOigHbS73eEisgKTo=
X-Received: by 127.0.0.2 with SMTP id XPUKYY4521862xR5B10dIfDD; Fri, 27 Oct 2023 02:15:07 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3052.1698398087008934113
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 02:15:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027765 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-cip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 09:15:06 +0000
Message-ID: <0101018b706a74ed-1e89f0a7-df61-429a-9d4d-dd04c072ff5f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.52
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
X-Gm-Message-State: xXRAWZTW3LGvqCeJNqFrzv6tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027765 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027765




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-c=
ip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-10-27 08:46:18 (+0000 UTC)
Started: 2023-10-27 09:09:06 (+0000 UTC)
Finished: 2023-10-27 09:15:06 (+0000 UTC)
Duration: 0:06:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027765/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.00 seconds
Test Case http-download: Test passed
Measurement: 14.59 seconds
Test Case git-repo-action: Test passed
Measurement: 3.79 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.35 seconds
Test Case kernel-messages: Test passed
Measurement: 105.25 seconds
Test Case login-action: Test passed
Measurement: 106.32 seconds
Test Case 0_hackbench: Test passed
Measurement: 79.75 seconds
Test Case power-off: Test passed
Measurement: 1.08 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1027765/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.553139999999999965041297400603 s
Test Case hackbench-min: Test passed
Measurement: 0.511000000000000009769962616701 s
Test Case hackbench-max: Test passed
Measurement: 0.630000000000000004440892098501 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234594): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234594
Mute This Topic: https://lists.cip-project.org/mt/102217540/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


