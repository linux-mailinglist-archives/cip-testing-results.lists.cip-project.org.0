Return-Path: <bounce+64575+258134+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 107398306C5
	for <lists@lfdr.de>; Wed, 17 Jan 2024 14:15:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=1M5EiRVKApAB680Wnpsn7s0g95wDZ3xnSpiKVJdF6oA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705497329; v=1;
 b=UARcLdKIFz2+6IMjX0ba38jdpKNWh+/d6uAtySeho0pKu0tLjMpAINskQ1YBSPDE5Jh804D6
 dCZQQs0fCN8luBTX7PM6rXHLKJ/qgeMH8NS9lOTpeWhFjH1310U6TohxRSZZo66qLroCeeQjc/L
 zIeldiNcNofERbyoonY9HTQw=
X-Received: by 127.0.0.2 with SMTP id hpI5YY4521862x4Ut6ElAi7G; Wed, 17 Jan 2024 05:15:29 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1691.1705497329178632685
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 05:15:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077240 swvanbuuren-avoid-reporting-on-rebase-branches_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86_siemens_ipc227e_defconfig_hackbench
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 13:15:28 +0000
Message-ID: <0101018d178ffbfb-ab084550-5cf9-4c64-8d99-ac4c7f15c8bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.52
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
X-Gm-Message-State: 0NpwKRqSRC9qpO2qKYwhjj4Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077240 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077240




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-avoid-reporting-on-rebase-branches_siemens_ipc227e=
_defconfig_4.19.304-cip106_6617f4528_x86_siemens_ipc227e_defconfig_hackbenc=
h
Submitted: 2024-01-17 12:50:35 (+0000 UTC)
Started: 2024-01-17 13:10:49 (+0000 UTC)
Finished: 2024-01-17 13:15:28 (+0000 UTC)
Duration: 0:04:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077240/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.17 seconds
Test Case http-download: Test passed
Measurement: 30.07 seconds
Test Case git-repo-action: Test passed
Measurement: 5.46 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.29 seconds
Test Case kernel-messages: Test passed
Measurement: 23.52 seconds
Test Case login-action: Test passed
Measurement: 24.67 seconds
Test Case 0_hackbench: Test passed
Measurement: 76.47 seconds
Test Case power-off: Test passed
Measurement: 1.14 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1077240/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.611419999999999963513630518719 s
Test Case hackbench-min: Test passed
Measurement: 0.553000000000000047073456244107 s
Test Case hackbench-max: Test passed
Measurement: 0.689999999999999946709294817992 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258134): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258134
Mute This Topic: https://lists.cip-project.org/mt/103785220/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


