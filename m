Return-Path: <bounce+64575+258202+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B575183081D
	for <lists@lfdr.de>; Wed, 17 Jan 2024 15:32:01 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Lbt4kIMVb0i2Y/c0huhLc8DEJtSYxFvxW12fs5Tmd3I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705501920; v=1;
 b=mAVyxO4nMK5wFYYhcsFF9HLfS96jqYtIr799p35R3XIn3ybJkoQGsV87xy781LA2+xVfFrlN
 ICS+i0DqkrvxWjDWeRr57eiwuf9sZC2TcXS9cVR9aaC3XhOYk/2aej4tUk91qBFVmnHu5segLRS
 uMEKVa0n5CnDULu2Bw7kuVPg=
X-Received: by 127.0.0.2 with SMTP id 8MnVYY4521862xcQkPyZMT31; Wed, 17 Jan 2024 06:32:00 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3620.1705501920236049168
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 06:32:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077265 swvanbuuren-avoid-reporting-on-rebase-branches_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 14:31:59 +0000
Message-ID: <0101018d17d60868-cbceec2c-f0ce-422e-ac0e-85fbca0c9a7b-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: DionboYHKAFY9PDRsyl7MykGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077265 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077265


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
_defconfig_4.19.304-cip106_6617f4528_x86_siemens_ipc227e_defconfig_cyclicte=
st+hackbench
Submitted: 2024-01-17 12:52:21 (+0000 UTC)
Started: 2024-01-17 14:12:46 (+0000 UTC)
Finished: 2024-01-17 14:31:59 (+0000 UTC)
Duration: 0:19:12

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077265/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.24 seconds
Test Case http-download: Test passed
Measurement: 293.78 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.15 seconds
Test Case git-repo-action: Test failed
Measurement: 841.84 seconds
Test Case test-definition: Test failed
Measurement: 842.00 seconds
Test Case lava-overlay: Test failed
Measurement: 842.02 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 845.56 seconds
Test Case tftp-deploy: Test failed
Measurement: 1146.59 seconds
Test Case power-off: Test passed
Measurement: 1.21 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258202): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258202
Mute This Topic: https://lists.cip-project.org/mt/103786684/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


