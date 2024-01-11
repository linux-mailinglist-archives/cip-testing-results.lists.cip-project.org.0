Return-Path: <bounce+64575+256538+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7220282B653
	for <lists@lfdr.de>; Thu, 11 Jan 2024 22:01:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=oz/iMwx9wNWoc+MHVf5T1bwjiX5Id1YzMDd+KpYPhAs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705006894; v=1;
 b=MHg7jaDgmZux65yykbK37vBl1ZdwgeqegmRLTpzsMKuqPt3oyBXSFmiRtYY6IMTlyJnhd6ep
 tXmmWirDCE3DHZIeUGfKz3FxE0N09xeUcLkTE7Cle7lxnOFaKY7vWVqA1TtN7+pBEb5mvxKUQaD
 FfwnLREIL/DLAoNvztgAJhU4=
X-Received: by 127.0.0.2 with SMTP id pxMaYY4521862xXoUB3WSSws; Thu, 11 Jan 2024 13:01:34 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3996.1705006893884113234
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jan 2024 13:01:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1074137 patersonc-add-rzfive-support_siemens_ipc227e_defconfig_4.19.299-cip105_d152f9dce_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jan 2024 21:01:32 +0000
Message-ID: <0101018cfa5486d9-9527d3ab-dd51-463f-886f-ec215b963e6b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.11-54.240.27.27
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
X-Gm-Message-State: UhLm8GOh3WBseHDnsSTy10Ihx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1074137 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1074137


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: patersonc-add-rzfive-support_siemens_ipc227e_defconfig_4.19.29=
9-cip105_d152f9dce_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2024-01-11 20:33:48 (+0000 UTC)
Started: 2024-01-11 20:42:51 (+0000 UTC)
Finished: 2024-01-11 21:01:32 (+0000 UTC)
Duration: 0:18:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1074137/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.17 seconds
Test Case http-download: Test passed
Measurement: 293.74 seconds
Test Case git-repo-action: Test failed
Measurement: 808.66 seconds
Test Case test-definition: Test failed
Measurement: 808.66 seconds
Test Case lava-overlay: Test failed
Measurement: 809.30 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 812.78 seconds
Test Case tftp-deploy: Test failed
Measurement: 1113.70 seconds
Test Case power-off: Test passed
Measurement: 1.21 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256538): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256538
Mute This Topic: https://lists.cip-project.org/mt/103670811/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


