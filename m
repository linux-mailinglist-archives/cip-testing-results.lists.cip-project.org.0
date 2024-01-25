Return-Path: <bounce+64575+261102+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B16E83D0C5
	for <lists@lfdr.de>; Fri, 26 Jan 2024 00:36:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=CRvp969kfk3SFhyWKccuH/52HIizHV+RzQZZktz3Tak=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706225797; v=1;
 b=p2TsL+RcxkC5lf977k3+Borr7UBLhksAglINyTBUdEUzt+RIdRPDBqU3w3ppRp2XRDyY3mER
 b3MxSeyFLurcHAUSvtJdgaceDfRsdSe4PXAJxwOntiTJJu86ejxcj/UFLCZ3OAnZXZNB+7aTHBo
 139E5tt6HcuWzuPNe/7ZSXIM=
X-Received: by 127.0.0.2 with SMTP id 4inHYY4521862xqFDRjf9x3g; Thu, 25 Jan 2024 15:36:37 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1819.1706225796971223141
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 15:36:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083164 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.306-cip106_770d0422c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 23:36:35 +0000
Message-ID: <0101018d42fb8304-a683c4b9-2252-4e00-aa81-aa402073ca0e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.22
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
X-Gm-Message-State: 7tuSIcFqYr9x8Et2NU59tntix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083164 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083164




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.306-cip106_770d0422c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_ltp-ipc-tests
Submitted: 2024-01-25 23:28:35 (+0000 UTC)
Started: 2024-01-25 23:32:18 (+0000 UTC)
Finished: 2024-01-25 23:36:35 (+0000 UTC)
Duration: 0:04:17

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083164/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.12 seconds
Test Case http-download: Test passed
Measurement: 0.03 seconds
Test Case http-download: Test passed
Measurement: 8.60 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case git-repo-action: Test passed
Measurement: 9.42 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.46 seconds
Test Case kernel-messages: Test passed
Measurement: 46.20 seconds
Test Case login-action: Test passed
Measurement: 46.64 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.06 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 57.32 seconds
Test Case power-off: Test passed
Measurement: 1.18 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1083164/1_lt=
p-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261102): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261102
Mute This Topic: https://lists.cip-project.org/mt/103965702/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


