Return-Path: <bounce+64575+237081+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FA357DF68F
	for <lists@lfdr.de>; Thu,  2 Nov 2023 16:35:49 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=nBjil1D6LYqbfPT6adWePx5H4UKUUzq69B5qcNiay60=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698939348; v=1;
 b=BGAGu/HYNESsNbPd44msEV6Eliz0EmGvyzySPiiUvpsfLv6VgaRDe15v3EYJhUaqIou2bO5i
 mB4jDtvCsqKMN7DuzPDO7X/XGgtR8amJg4Ra5wwyGH0hdw1IlhUMoQyT3uVKRooKFTPenfuEv5k
 wzE09pLpxQK8gYf2n4eZJ0d0=
X-Received: by 127.0.0.2 with SMTP id ZrinYY4521862xgKWnwFWDHy; Thu, 02 Nov 2023 08:35:48 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.34125.1698939348496082218
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 08:35:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032579 v6.1.54_renesas_shmobile_defconfig_6.1.52-cip5_d9e964e54_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 15:35:47 +0000
Message-ID: <0101018b90ad2211-cfcfe50f-1b41-489e-8791-84c6ae6b0180-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.42
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
X-Gm-Message-State: 6cgn8s4ZhAB4j1IJYkWpHhlYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032579 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032579


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.54_renesas_shmobile_defconfig_6.1.52-cip5_d9e964e54_arm_r=
enesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
Submitted: 2023-11-02 12:47:45 (+0000 UTC)
Started: 2023-11-02 13:00:45 (+0000 UTC)
Finished: 2023-11-02 15:35:47 (+0000 UTC)
Duration: 2:35:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032579/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.88 seconds
Test Case http-download: Test passed
Measurement: 0.17 seconds
Test Case http-download: Test passed
Measurement: 55.24 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case git-repo-action: Test passed
Measurement: 15.34 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 72.41 seconds
Test Case login-action: Test passed
Measurement: 72.97 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.06 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8992.69 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.60 seconds
Test Case lava-test-retry: Test failed
Measurement: 9001.12 seconds
Test Case power-off: Test passed
Measurement: 3.81 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237081): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237081
Mute This Topic: https://lists.cip-project.org/mt/102344878/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


