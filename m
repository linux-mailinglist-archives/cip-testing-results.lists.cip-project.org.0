Return-Path: <bounce+64575+261015+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DBC1883C3EF
	for <lists@lfdr.de>; Thu, 25 Jan 2024 14:43:51 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Se5nYlozyWGLlZS5uVDQ9KhABSCrIHPrmJ26CWe5C7E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706190230; v=1;
 b=I8xb8Cx0Eyn854WwiNi3HVlYeYkp+H/S/qwfkRbqgjMX52l38n73BhOZlmk2KQyx+vkuyARk
 bOPc/GtKBlJeYGsfIVx8C595BVhZjYzr3gACNWwzQ/niZ3OX/jT1a/DcdOCA42Oqf4e4yFNx4r5
 8/EdRi2wKtSgo3ERiZ1ynn3g=
X-Received: by 127.0.0.2 with SMTP id ncJAYY4521862xXDT15TO05p; Thu, 25 Jan 2024 05:43:50 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.17841.1706190228502632443
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 05:43:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083013 master_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 13:43:47 +0000
Message-ID: <0101018d40dcc870-dd8a3baa-9097-4b6c-82c6-bdd9cc0f34bd-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 8tu49lXVh7sgTxbK5LmpCauax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083013 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083013


Job error: git-repo-action timed out after 892 seconds


Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: master_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86=
_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2024-01-25 13:23:15 (+0000 UTC)
Started: 2024-01-25 13:23:27 (+0000 UTC)
Finished: 2024-01-25 13:43:47 (+0000 UTC)
Duration: 0:20:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083013/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.96 seconds
Test Case http-download: Test passed
Measurement: 295.83 seconds
Test Case git-repo-action: Test failed
Measurement: 892.00 seconds
Test Case test-definition: Test failed
Measurement: 892.00 seconds
Test Case lava-overlay: Test failed
Measurement: 893.44 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 896.42 seconds
Test Case tftp-deploy: Test failed
Measurement: 1200.22 seconds
Test Case power-off: Test passed
Measurement: 1.21 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261015): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261015
Mute This Topic: https://lists.cip-project.org/mt/103953830/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


