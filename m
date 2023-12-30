Return-Path: <bounce+64575+253250+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B9F28205FF
	for <lists@lfdr.de>; Sat, 30 Dec 2023 13:39:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=kQ0iMx2K49i3NcCy878PxL7jLbSpE8Y/Tu1fWK+i+V8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703939981; v=1;
 b=nU3dw1AZWAylafaInQEWQTrE/neQmDlstN7nYgp/vvIF11llTfpXbItYA20038eIHEzf3xNl
 onP43gFP0gc7y3DdTThkNYv5zjXaX38Dmv0PdM6xocaF+s1OmiBKX4Qi5XAJStt0cJLc/aW2aPv
 uVQSbQYcFJLSNEU0nZzNsqxY=
X-Received: by 127.0.0.2 with SMTP id eF0CYY4521862xf6QpUUHut1; Sat, 30 Dec 2023 04:39:41 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.183560.1703939979750548621
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Dec 2023 04:39:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067052 linux-5.4.y_renesas_shmobile_defconfig_5.4.266-rc1_3275290b6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Dec 2023 12:39:39 +0000
Message-ID: <0101018cbabcb6ea-d7c10c2c-d1af-4af0-81bf-c80ec12887bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.30-54.240.27.50
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
X-Gm-Message-State: d9oc5P1M4ZtfWlAtDevpDYuLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067052 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067052




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_renesas_shmobile_defconfig_5.4.266-rc1_3275290b6_a=
rm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-12-30 12:37:42 (+0000 UTC)
Started: 2023-12-30 12:37:58 (+0000 UTC)
Finished: 2023-12-30 12:39:38 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067052/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.10 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 11.90 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 8.20 seconds
Test Case login-action: Test passed
Measurement: 8.61 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.14 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1067=
052/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253250): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253250
Mute This Topic: https://lists.cip-project.org/mt/103430935/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


