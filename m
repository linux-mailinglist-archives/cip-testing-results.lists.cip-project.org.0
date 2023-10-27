Return-Path: <bounce+64575+234810+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 177047D96E7
	for <lists@lfdr.de>; Fri, 27 Oct 2023 13:48:48 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Dn4kpr1n2m0zYMEyI3PVWyu4tbhISqAqXnqEPha89Ac=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698407327; v=1;
 b=DKp+HN8J4t6HxY6Z0ENAKsNNdeBZBBj/J5eIsovcFLW2k7Ffay9M7yppZMuDEARkzjoUdtNS
 5RQcLw1C1JTS4aUjubmLFawT0pmN1Z5qJbD5mpV9eWVSt4lDbnKA8DWroLrKYdiQn778UNl49aC
 3gLi9KlN4219MoWRKUXYfKuM=
X-Received: by 127.0.0.2 with SMTP id UpgjYY4521862x7hEC26Py9I; Fri, 27 Oct 2023 04:48:47 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.4969.1698407327597866346
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 04:48:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028103 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-cip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 11:48:46 +0000
Message-ID: <0101018b70f723f5-c7eeecb4-3847-45fa-ab0b-62f4ae612724-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.22
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
X-Gm-Message-State: tczWiwGSFWI7hHBpUUuYExopx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028103 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028103




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-c=
ip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-10-27 11:25:07 (+0000 UTC)
Started: 2023-10-27 11:43:06 (+0000 UTC)
Finished: 2023-10-27 11:48:46 (+0000 UTC)
Duration: 0:05:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028103/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.79 seconds
Test Case http-download: Test passed
Measurement: 11.39 seconds
Test Case git-repo-action: Test passed
Measurement: 4.22 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.37 seconds
Test Case kernel-messages: Test passed
Measurement: 105.15 seconds
Test Case login-action: Test passed
Measurement: 106.23 seconds
Test Case 0_hackbench: Test passed
Measurement: 66.78 seconds
Test Case power-off: Test passed
Measurement: 1.11 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1028103/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.549660000000000037445602174557 s
Test Case hackbench-min: Test passed
Measurement: 0.492999999999999993782751062099 s
Test Case hackbench-max: Test passed
Measurement: 0.630000000000000004440892098501 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234810): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234810
Mute This Topic: https://lists.cip-project.org/mt/102219141/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


