Return-Path: <bounce+64575+212068+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19FD576DD99
	for <lists@lfdr.de>; Thu,  3 Aug 2023 03:54:06 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Vtw0K2HEXNFA5T1No+wh5NNpMxNs1R2htgt8ay0qHSQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691027645; v=1;
 b=h5j/EDJL2L5+l0bMJwAUg+LVH1Jlm3aW83NFbK46iIMnF+DYqbz4PxJxMCa0HDZDEbpgiWMp
 H9BEz2Vs9NGwiM4b//aR1ysr2h14ajtkTjPSSZIz+kGTuXzcu5sOuZ+tp/WLHWMIlpb2t6Xf0i/
 QUQjk5WVKdfdYxBCHpdiXKYc=
X-Received: by 127.0.0.2 with SMTP id vupEYY4521862x0hIsEHijbm; Wed, 02 Aug 2023 18:54:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5513.1691027645505995457
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Aug 2023 18:54:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 991880 iwamatsu-add-bookworm_siemens_ipc227e_defconfig_4.19.288-cip101_9c3f27ca9_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Aug 2023 01:54:04 +0000
Message-ID: <01010189b91a20b9-f2801278-6bda-4e63-9130-6042f45a9184-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.03-54.240.27.27
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
X-Gm-Message-State: 2rS8zTRdmNwXGtwRtgh1NEYjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 991880 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/991880




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: iwamatsu-add-bookworm_siemens_ipc227e_defconfig_4.19.288-cip10=
1_9c3f27ca9_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-08-03 01:32:16 (+0000 UTC)
Started: 2023-08-03 01:48:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/991880/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6050000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5000000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5370000000 s

Test Suite lava: http://lava.ciplatform.org/results/991880/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 63.2900000000 seconds
Test Case login-action: Test passed
Measurement: 106.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0700000000 seconds
Test Case http-download: Test passed
Measurement: 8.9100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212068): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212068
Mute This Topic: https://lists.cip-project.org/mt/100518881/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


