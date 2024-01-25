Return-Path: <bounce+64575+261012+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42A2B83C39E
	for <lists@lfdr.de>; Thu, 25 Jan 2024 14:28:17 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=jwfVch5atmOQ90rFYneDFOrtHI0ACcqrf7wjSh7yw7Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706189295; v=1;
 b=n1uffAedpM2Uf5W0SSFl0tsyIbCNS+cynXjtEWpDFqkRVa1YqlFlOcxEGgXcfFH8ZFvlYkMj
 B0Qy/RLEeOT7c12N+fCj64D970tCF2pT01+MJVUstoMfEwgwD1oSwUWi3YQd3NiwJAICc7cXz5k
 cHg3FHIfgaFnj1Pfw9YPUm/A=
X-Received: by 127.0.0.2 with SMTP id B1uUYY4521862x6kFvLISmyY; Thu, 25 Jan 2024 05:28:15 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.17495.1706189294992647038
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 05:28:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083014 master_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86_siemens_ipc227e_defconfig_hackbench
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 13:28:13 +0000
Message-ID: <0101018d40ce85bd-a4427d1c-c0f7-4777-9688-acb53ba813f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.24
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
X-Gm-Message-State: PxGK8y65redtTS0MmV0mVQE6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083014 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083014




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86=
_siemens_ipc227e_defconfig_hackbench
Submitted: 2024-01-25 13:23:19 (+0000 UTC)
Started: 2024-01-25 13:23:33 (+0000 UTC)
Finished: 2024-01-25 13:28:12 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083014/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.87 seconds
Test Case http-download: Test passed
Measurement: 32.16 seconds
Test Case git-repo-action: Test passed
Measurement: 3.54 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.04 seconds
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.24 seconds
Test Case kernel-messages: Test passed
Measurement: 23.34 seconds
Test Case login-action: Test passed
Measurement: 24.44 seconds
Test Case 0_hackbench: Test passed
Measurement: 77.10 seconds
Test Case power-off: Test passed
Measurement: 1.09 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1083014/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.606729999999999991544541444455 s
Test Case hackbench-min: Test passed
Measurement: 0.547000000000000041744385725906 s
Test Case hackbench-max: Test passed
Measurement: 0.688999999999999945821116398292 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261012): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261012
Mute This Topic: https://lists.cip-project.org/mt/103953582/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


