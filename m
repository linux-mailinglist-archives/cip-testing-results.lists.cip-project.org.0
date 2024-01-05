Return-Path: <bounce+64575+254734+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8EAEE825696
	for <lists@lfdr.de>; Fri,  5 Jan 2024 16:29:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=eZX3q/SMeAWxbYrgRVt7R4MGkFQXS0FUhOfWhgLuaWI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704468597; v=1;
 b=K0q6SP+kEJ8cgSv70WhxSFmguTqn1pwE+E66Yb45cJWXymTs6gtfiBBYRFbEqpKqPm6nAx87
 mjaH0q7Q4eeXCD1UogS1UBYmQnRsLpcm5DqTQmRJrXbQd7tA8Qnz8VrlAlddAMY/mg2vN07lTr/
 JowsQshOsTpSInMFyaAddqFg=
X-Received: by 127.0.0.2 with SMTP id F2yyYY4521862xv62TGzVB53; Fri, 05 Jan 2024 07:29:57 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.25952.1704468596959541149
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jan 2024 07:29:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1069891 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.71-cip12_6c8ee7486_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jan 2024 15:29:56 +0000
Message-ID: <0101018cda3ec662-13359ce8-fd7c-4987-89a5-068bc93689be-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.05-54.240.27.42
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
X-Gm-Message-State: FrrBCuSSSn3aXMrbjX1KDZEFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1069891 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1069891


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
71-cip12_6c8ee7486_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca=
.dtb_ltp-cve-tests
Submitted: 2024-01-05 15:27:00 (+0000 UTC)
Started: 2024-01-05 15:27:16 (+0000 UTC)
Finished: 2024-01-05 15:29:56 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1069891/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.01 seconds
Test Case http-download: Test passed
Measurement: 0.16 seconds
Test Case http-download: Test passed
Measurement: 102.14 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.31 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case git-repo-action: Test failed
Measurement: 40.33 seconds
Test Case test-definition: Test failed
Measurement: 40.68 seconds
Test Case lava-overlay: Test failed
Measurement: 40.74 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 43.19 seconds
Test Case tftp-deploy: Test failed
Measurement: 154.51 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254734): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254734
Mute This Topic: https://lists.cip-project.org/mt/103544337/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


