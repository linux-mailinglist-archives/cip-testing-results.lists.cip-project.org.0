Return-Path: <bounce+64575+241946+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1DC467F2E95
	for <lists@lfdr.de>; Tue, 21 Nov 2023 14:42:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=B1XX15D5FNNVX5jm8hWFGYiXFJQN3XO8vQuIO6E6G5o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700574137; v=1;
 b=HHhjTy4EdRS3qZIpbd19pnQb/5qHKt8bxWwnZKAdFvPx/7zbHC+uz1TKUYagTVbRqunjZ8Pz
 s5POw3p6aDMnbWE60VPl7jJJzsw9B2q9v8NAkmPBY5vKpWd1fSXM/w+HH3kQlk4GCsVZYqn2Hsp
 tis8daezixHhB5kaOq8YYH1E=
X-Received: by 127.0.0.2 with SMTP id YgRAYY4521862xPoK2tLpKQx; Tue, 21 Nov 2023 05:42:17 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.40631.1700574137525831716
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Nov 2023 05:42:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042645 swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Nov 2023 13:42:16 +0000
Message-ID: <0101018bf21e093f-485a170c-4ab2-4c12-a44a-6c460ed16a09-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.21-54.240.27.50
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
X-Gm-Message-State: MabLgwrXYIHsybXovXIbde6xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042645 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042645




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1d=
e13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-11-21 13:34:12 (+0000 UTC)
Started: 2023-11-21 13:34:16 (+0000 UTC)
Finished: 2023-11-21 13:42:16 (+0000 UTC)
Duration: 0:08:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042645/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.55 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 4.46 seconds
Test Case git-repo-action: Test passed
Measurement: 5.68 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.52 seconds
Test Case kernel-messages: Test passed
Measurement: 19.27 seconds
Test Case login-action: Test passed
Measurement: 20.40 seconds
Test Case 0_hackbench: Test passed
Measurement: 348.50 seconds
Test Case power-off: Test passed
Measurement: 1.24 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1042645/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.91406000000000009464429240325 s
Test Case hackbench-min: Test passed
Measurement: 2.21700000000000008171241461241 s
Test Case hackbench-max: Test passed
Measurement: 3.39199999999999990407673067239 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241946): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241946
Mute This Topic: https://lists.cip-project.org/mt/102728214/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


