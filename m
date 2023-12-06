Return-Path: <bounce+64575+246902+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E74D3807250
	for <lists@lfdr.de>; Wed,  6 Dec 2023 15:25:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=NC9cmVbLmlIwxer0pLcHyDa8nKjbgdmiqOeAPMJSA2w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701872707; v=1;
 b=iLsEtcOBCOBh94G1qbiyCpycVBSkXCVwn5PR1sqn4zwdEE6Q9rcxfKcqsqcXN7+kanOGSxmg
 yy6Jgo3LH3hKwDGhGvk6zzPo3h/ujJkdArELeJKuM27TiiF/WAEbC+4SBwqFoQ3ktR2p3UiVS8a
 ImZ0M4LCIALCnNoYflcOliRk=
X-Received: by 127.0.0.2 with SMTP id nTdrYY4521862xjIEyA10ovC; Wed, 06 Dec 2023 06:25:07 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.32541.1701872707440438409
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Dec 2023 06:25:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052893 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-cip104_1de13c21d_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Dec 2023 14:25:06 +0000
Message-ID: <0101018c3f84a437-11a58837-27c9-4186-9a3d-01d57a475c3d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.06-54.240.27.24
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
X-Gm-Message-State: iRWx6HqELf3xxRjztBrgYE09x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052893 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052893




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-c=
ip104_1de13c21d_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-12-06 13:58:00 (+0000 UTC)
Started: 2023-12-06 14:14:27 (+0000 UTC)
Finished: 2023-12-06 14:25:06 (+0000 UTC)
Duration: 0:10:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052893/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.18 seconds
Test Case http-download: Test passed
Measurement: 294.04 seconds
Test Case git-repo-action: Test passed
Measurement: 28.73 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 67.02 seconds
Test Case login-action: Test passed
Measurement: 69.95 seconds
Test Case 0_hackbench: Test passed
Measurement: 138.22 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1052893/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.616179999999999949977791402489 s
Test Case hackbench-min: Test passed
Measurement: 0.564999999999999946709294817992 s
Test Case hackbench-max: Test passed
Measurement: 0.771000000000000018651746813703 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246902): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246902
Mute This Topic: https://lists.cip-project.org/mt/103013371/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


