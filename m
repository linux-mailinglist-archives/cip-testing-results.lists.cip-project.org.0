Return-Path: <bounce+64575+261085+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB56F83D0B0
	for <lists@lfdr.de>; Fri, 26 Jan 2024 00:31:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=GVW6546s36HcEtFczHkFV3OWftqy9FrqHhwrf43tmdY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706225470; v=1;
 b=AWGR/TT+LWHgQeTEenrxMTHtT4cvNHgAFAsjN1HMJRLmzjJRHRhfKLTRwGxntufioI8GULl/
 Xo56YRd2bo92Pb/ebMks3Dqf+3Db0MpQHKwymyU9sBZNVUk8/HJDtR6zpDLUbY5r3pOJmBHTbMr
 K3jyCCfCY7xvkzKwUSDUSjr4=
X-Received: by 127.0.0.2 with SMTP id YziIYY4521862xPPdmLOiZZP; Thu, 25 Jan 2024 15:31:10 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1667.1706225470396744882
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 15:31:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083168 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.306-cip106_770d0422c_x86_cip_qemu_defconfig_ltp-sched-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 23:31:09 +0000
Message-ID: <0101018d42f6890f-db96f118-ad9a-449b-ab38-c9042f06f64c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.50
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
X-Gm-Message-State: 5f2jdVZViS0xBjfKSoQySeqrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083168 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083168


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.306-ci=
p106_770d0422c_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2024-01-25 23:28:41 (+0000 UTC)
Started: 2024-01-25 23:30:12 (+0000 UTC)
Finished: 2024-01-25 23:31:09 (+0000 UTC)
Duration: 0:00:56

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083168/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.60 seconds
Test Case git-repo-action: Test failed
Measurement: 52.46 seconds
Test Case test-definition: Test failed
Measurement: 53.08 seconds
Test Case lava-overlay: Test failed
Measurement: 53.78 seconds
Test Case deployimages: Test failed
Measurement: 53.78 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261085): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261085
Mute This Topic: https://lists.cip-project.org/mt/103965593/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


