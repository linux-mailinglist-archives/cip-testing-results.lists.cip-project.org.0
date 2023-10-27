Return-Path: <bounce+64575+235047+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A3E517D9996
	for <lists@lfdr.de>; Fri, 27 Oct 2023 15:20:28 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=BzEdVh4MJ4YrFWIDZBOo0oL/OkFz9h029HxsERHGiaA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698412827; v=1;
 b=vS3a061w84CQ3M9jFJBY/eeEYlxD1Rmkv3EuDignCPYHni8utaQ+qrYQFlFJ+wLVGtoYlT/1
 wL4fe+0FuFCDpgtsSF/RuhjHLFea2b82m1iK2fF9AUqJjMsrZBL+WYEBdlCPeIrtfEelsu09FOj
 RqDRn3PSysdMYUSeqV39sG48=
X-Received: by 127.0.0.2 with SMTP id 5iZJYY4521862xfhrbtQ53Lx; Fri, 27 Oct 2023 06:20:27 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6657.1698412827072085045
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 06:20:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028478 v5.10.194-cip39_siemens_ipc227e_defconfig_5.10.194-cip39_83aa48649_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 13:20:26 +0000
Message-ID: <0101018b714b0fa2-b76129b3-55a0-4ee4-b78e-3a94f4b9e8b7-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: Sbx7bhWc85lcwpndVYLeIrtgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028478 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028478




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.194-cip39_siemens_ipc227e_defconfig_5.10.194-cip39_83aa4=
8649_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-10-27 12:33:49 (+0000 UTC)
Started: 2023-10-27 13:14:07 (+0000 UTC)
Finished: 2023-10-27 13:20:26 (+0000 UTC)
Duration: 0:06:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028478/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.83 seconds
Test Case http-download: Test passed
Measurement: 13.91 seconds
Test Case git-repo-action: Test passed
Measurement: 4.19 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.37 seconds
Test Case kernel-messages: Test passed
Measurement: 122.87 seconds
Test Case login-action: Test passed
Measurement: 129.74 seconds
Test Case 0_hackbench: Test passed
Measurement: 85.95 seconds
Test Case power-off: Test passed
Measurement: 1.12 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1028478/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.517220000000000013073986337986 s
Test Case hackbench-min: Test passed
Measurement: 0.484999999999999986677323704498 s
Test Case hackbench-max: Test passed
Measurement: 0.554000000000000047961634663807 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235047): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235047
Mute This Topic: https://lists.cip-project.org/mt/102220848/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


