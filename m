Return-Path: <bounce+64575+241559+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C98197F13B9
	for <lists@lfdr.de>; Mon, 20 Nov 2023 13:45:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=EaIbhxkkENCBpexLmWUvhuAxnL3dMpnYFfUpfDhACtU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700484333; v=1;
 b=Shhym2k9+PeM9xaO4zI67JET3cMbjylb7ABtst2+O6yenO19GR4V7GqBcMWgkdS/PpwajQz5
 lRzukDtP+X2gZqY3j+ofl925+ZlTETM81tXIg2sykJikpvCXhgHOBPZeNfLkuokY1g6B4LxlejL
 8K5NguvpjFRm+2YzQK3eOt5U=
X-Received: by 127.0.0.2 with SMTP id 85K4YY4521862xHrjmT4y8rA; Mon, 20 Nov 2023 04:45:33 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.49305.1700484332802592562
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 04:45:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042079 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.63-cip9_121d5adcd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 12:45:31 +0000
Message-ID: <0101018becc3b8d9-032ca71a-f8e9-43e3-b7be-6790d1e22cda-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.42
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
X-Gm-Message-State: 5pr1rZJ6gBr3ARTIzoXrLobax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042079 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042079




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.63-cip9_1=
21d5adcd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2023-11-20 12:21:10 (+0000 UTC)
Started: 2023-11-20 12:39:31 (+0000 UTC)
Finished: 2023-11-20 12:45:31 (+0000 UTC)
Duration: 0:06:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042079/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.01 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 30.51 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.61 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.12 seconds
Test Case git-repo-action: Test passed
Measurement: 14.12 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.19 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.07 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 141.85 seconds
Test Case login-action: Test passed
Measurement: 142.70 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.12 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 63.28 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1042079/1_lt=
p-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241559): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241559
Mute This Topic: https://lists.cip-project.org/mt/102706349/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


