Return-Path: <bounce+64575+258329+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06935830A06
	for <lists@lfdr.de>; Wed, 17 Jan 2024 16:50:01 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=gaIkgnInS1c6l5yyyfSSj0Ex8zubd+HoVgJRft4bfM0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705506600; v=1;
 b=p2qXmf8uKD38diqTVQtIOi4h+6+FXtWHqxvEIVPT3B1c5IBfhScIzlv+r51K2W/ZDJgsVsxJ
 E+dITWz7+X1iofAWvANgWPkmFOSv2Iq8RtsSqWOEEdHXi4yGQHD0kNBtrTzX8ggNbkY1K1TC2KO
 WsPjK6bCtP01GSwCuOJxficU=
X-Received: by 127.0.0.2 with SMTP id JhDqYY4521862xwQJCPxJ2y5; Wed, 17 Jan 2024 07:50:00 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6236.1705506600175210364
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 07:50:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077415 swvanbuuren-avoid-reporting-on-rebase-branches_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86_siemens_ipc227e_defconfig_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 15:49:59 +0000
Message-ID: <0101018d181d714c-1c49ed98-327b-4a16-b29b-ab394785f611-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.27
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
X-Gm-Message-State: JerC8254jMWlXloUUfYrjX5wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077415 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077415


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: swvanbuuren-avoid-reporting-on-rebase-branches_siemens_ipc227e=
_defconfig_4.19.304-cip106_6617f4528_x86_siemens_ipc227e_defconfig_smc
Submitted: 2024-01-17 14:45:48 (+0000 UTC)
Started: 2024-01-17 15:29:58 (+0000 UTC)
Finished: 2024-01-17 15:49:59 (+0000 UTC)
Duration: 0:20:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077415/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.24 seconds
Test Case http-download: Test passed
Measurement: 294.15 seconds
Test Case git-repo-action: Test failed
Measurement: 874.24 seconds
Test Case test-definition: Test failed
Measurement: 874.24 seconds
Test Case lava-overlay: Test failed
Measurement: 875.07 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 882.00 seconds
Test Case tftp-deploy: Test failed
Measurement: 1183.40 seconds
Test Case power-off: Test passed
Measurement: 1.21 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258329): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258329
Mute This Topic: https://lists.cip-project.org/mt/103788521/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


