Return-Path: <bounce+64575+235532+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 133B27DAB70
	for <lists@lfdr.de>; Sun, 29 Oct 2023 08:26:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=rpmlOXX3brwtqVj8YvxAvg68vlO4ZDhtkJ7aedcrCf8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698564396; v=1;
 b=BKGhLrM/GTZJA8D71PvlDgBPcoUIxEIDgiggi+8C/2Q1CGQGcjp+eVW+zkKHQpzbs8J1dedA
 EliJ6lwmqEwLgZKEh012QWsXsPeiv4dQ4KRbA0NAs8jfq4R6Sv/WASQe1ugRqsg8WEaKOxttb+N
 F4MC2qBOpgBlU0sDvLTVhE2c=
X-Received: by 127.0.0.2 with SMTP id ipoOYY4521862xm66J06q5Xr; Sun, 29 Oct 2023 00:26:36 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.68748.1698564396593413314
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Oct 2023 00:26:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1029059 linux-6.1.y-cip-rt-rebase_renesas_shmobile-rt_defconfig_6.1.59-cip8-rt4_7c10d58b4_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Oct 2023 07:26:35 +0000
Message-ID: <0101018b7a53d349-3dfe39f0-2b04-4719-a155-3d9ad137aa9c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.29-54.240.27.42
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
X-Gm-Message-State: 67gaEugaZdFIEis6XOm0NJWMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1029059 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1029059




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt-rebase_renesas_shmobile-rt_defconfig_6.1.59=
-cip8-rt4_7c10d58b4_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_cyclictest+hackbench
Submitted: 2023-10-29 07:22:17 (+0000 UTC)
Started: 2023-10-29 07:22:35 (+0000 UTC)
Finished: 2023-10-29 07:26:35 (+0000 UTC)
Duration: 0:04:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1029059/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.30 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 11.67 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.73 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 10.71 seconds
Test Case login-action: Test passed
Measurement: 11.17 seconds
Test Case 0_hackbench-background: Test passed
Test Case job: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 122.49 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1029059/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235532): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235532
Mute This Topic: https://lists.cip-project.org/mt/102252198/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


