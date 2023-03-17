Return-Path: <bounce+64575+172077+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 68D4C6BEBF9
	for <lists@lfdr.de>; Fri, 17 Mar 2023 15:58:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id T1yWYY4521862xtWyjcThq7b; Fri, 17 Mar 2023 07:58:05 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.21766.1679065084581931227
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 07:58:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878703 paterson-add-junit-results-support_bzImage_siemens_ipc227e_defconfig_4.19.276-cip93_849e6920f_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 14:58:03 +0000
Message-ID: <01010186f013ed59-a886e5f2-3e45-4f1d-bd28-42cc9309f7b4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J0vQMpmHoKoR6ytJZ2LoLbQBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679065085;
 bh=h13fONhUqIv4Yid0elwRHQjQXZB6izQ/x5MdiIdVzY0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oB6vqMqFJ100Ni/cMRdBHutCnxHY2z7Gkpv86vE0rEfRC78RSH8SiVpWyzqrmSGGRi/
 OKRNsktZVWEMLZsp0s4uxgwXFAJtsuXbVtRNnP+aBPSuYRCdjFXa7NAWlwWPmtsC4tR/7
 f8REiwTgUMVACLZKFx5UTPyObWUn51wLtWg=


Hello,

The job with ID # 878703 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878703




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: paterson-add-junit-results-support_bzImage_siemens_ipc227e_def=
config_4.19.276-cip93_849e6920f_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-03-17 14:26:44 (+0000 UTC)
Started: 2023-03-17 14:53:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/878703/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6930000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5580000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.6122900000 s

Test Suite lava: http://lava.ciplatform.org/results/878703/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 81.6400000000 seconds
Test Case login-action: Test passed
Measurement: 24.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1000000000 seconds
Test Case http-download: Test passed
Measurement: 26.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172077): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172077
Mute This Topic: https://lists.cip-project.org/mt/97674835/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


