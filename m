Return-Path: <bounce+64575+260881+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D5CDA83BC13
	for <lists@lfdr.de>; Thu, 25 Jan 2024 09:35:03 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=V41l3iMz67x70v39HFhWOWiMkyetc+2mXGzp87620nI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706171702; v=1;
 b=jNCrcsddIa8SGgCeeKnOVgEmdToy7C0ZcmCzNFY9bpPfzFuNqdIQaTZ582WNvPVU4B8LKbMT
 +Sd7X8ik86tuwa0/ymC84QJp4l/30TMaH72vhUz7dpIj3GW4QCF2N8I3HgbK2pVGgYKXcQA8yNP
 rCr82Qh42HMNHywtdAYw0LL8=
X-Received: by 127.0.0.2 with SMTP id MkjZYY4521862xcDB6EGKuNp; Thu, 25 Jan 2024 00:35:02 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.12737.1706171702345794322
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 00:35:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082863 v6.1.62-cip9_cip_qemu_defconfig_6.1.62-cip9_4441e8879_x86_cip_qemu_defconfig_hackbench
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 08:35:01 +0000
Message-ID: <0101018d3fc21884-bb3181c3-be49-4a5d-99f1-739086c5f53e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.42
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
X-Gm-Message-State: bqKgxk8nWD6o3rkdOJIaWihix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082863 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082863




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v6.1.62-cip9_cip_qemu_defconfig_6.1.62-cip9_4441e8879_x86_cip_=
qemu_defconfig_hackbench
Submitted: 2024-01-25 08:12:19 (+0000 UTC)
Started: 2024-01-25 08:21:01 (+0000 UTC)
Finished: 2024-01-25 08:35:01 (+0000 UTC)
Duration: 0:13:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082863/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.13 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 26.17 seconds
Test Case http-download: Test passed
Measurement: 0.51 seconds
Test Case http-download: Test passed
Measurement: 0.97 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 8.79 seconds
Test Case login-action: Test passed
Measurement: 9.22 seconds
Test Case 0_hackbench: Test passed
Measurement: 770.14 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1082863/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 7.16608000000000000540012479178 s
Test Case hackbench-min: Test passed
Measurement: 6.75300000000000011368683772162 s
Test Case hackbench-max: Test passed
Measurement: 12.4979999999999993320898283855 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260881): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260881
Mute This Topic: https://lists.cip-project.org/mt/103950560/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


