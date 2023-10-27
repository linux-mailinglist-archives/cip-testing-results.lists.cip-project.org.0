Return-Path: <bounce+64575+234927+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C8AD17D9865
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:35:20 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=CvgBT5grW/8Q8F/qMPP9n9Ej/3wXx+tpfYSY5QhmwA8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698410119; v=1;
 b=HsjPjnoRLoLZohWKKcoEC3Xn8cNTO7NERvTuFCWvj4X8ANwhj4VzWrzPlCzDSRpUE0n893ap
 4XFHuEGNxQ0i5RjXbm/cjMf9fATIBDeEQ7d7QxtQyg6p/IibiVuZNxg9Bz+GX2SoeyGs5+N8dR6
 uth4ql5H3GJwIheHlTf+DiHY=
X-Received: by 127.0.0.2 with SMTP id ugMBYY4521862xmNY4G6npjz; Fri, 27 Oct 2023 05:35:19 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.5686.1698410119267045213
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:35:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028344 v5.10.194_ctj_zynqmp_defconfig_5.10.191-cip38_a10a81410_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:35:18 +0000
Message-ID: <0101018b7121bd5e-92f70513-ac79-4db7-9b8b-171481cba7b0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.52
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
X-Gm-Message-State: uDlxWmPn5m68bwTgVeRlpbgfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028344 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028344




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.194_ctj_zynqmp_defconfig_5.10.191-cip38_a10a81410_arm64_=
ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_wlan-smoke
Submitted: 2023-10-27 12:26:15 (+0000 UTC)
Started: 2023-10-27 12:33:58 (+0000 UTC)
Finished: 2023-10-27 12:35:18 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028344/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.69 seconds
Test Case http-download: Test passed
Measurement: 0.29 seconds
Test Case http-download: Test passed
Measurement: 6.81 seconds
Test Case git-repo-action: Test passed
Measurement: 3.15 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.48 seconds
Test Case kernel-messages: Test passed
Measurement: 7.88 seconds
Test Case login-action: Test passed
Measurement: 8.03 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.13 seconds
Test Case power-off: Test passed
Measurement: 0.49 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1028344/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234927): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234927
Mute This Topic: https://lists.cip-project.org/mt/102219911/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


