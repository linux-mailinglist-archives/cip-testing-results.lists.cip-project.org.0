Return-Path: <bounce+64575+234921+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB18F7D9858
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:33:40 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Oq2+LOHT9dqJHfH2WSFmLJ9c2kSjw7DSFm4lav+EzjU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698410019; v=1;
 b=nYazPWtEVwv2Lxo4ZCD+1IvyxJ05uuLAAsibVPbiglyy/t5+HQ/E/sNgCPKhS70/ryfEp1oN
 J+dQbGdWxt2KWfSmSMhr9Ua6kCeNu/Iu5U8poSI6v0tSooxlQDdjrxM2h/ALCWS/N0BbhKoLKiM
 Kc/UWXQDqs0BOTdju+vGQVJ4=
X-Received: by 127.0.0.2 with SMTP id yan4YY4521862x1bUWZzytQd; Fri, 27 Oct 2023 05:33:39 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5654.1698410019281172635
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:33:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028338 v5.10.194_ctj_zynqmp_defconfig_5.10.191-cip38_a10a81410_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:33:38 +0000
Message-ID: <0101018b712036a8-a71573bd-0767-4d1a-ae4c-ad372aa1c3b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.24
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
X-Gm-Message-State: fluPzS9gkVuuMjpzFwiBArM0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028338 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028338




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.194_ctj_zynqmp_defconfig_5.10.191-cip38_a10a81410_arm64_=
ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_hackbench
Submitted: 2023-10-27 12:26:01 (+0000 UTC)
Started: 2023-10-27 12:31:18 (+0000 UTC)
Finished: 2023-10-27 12:33:38 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028338/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.43 seconds
Test Case http-download: Test passed
Measurement: 0.32 seconds
Test Case http-download: Test passed
Measurement: 9.88 seconds
Test Case git-repo-action: Test passed
Measurement: 3.01 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.49 seconds
Test Case kernel-messages: Test passed
Measurement: 7.84 seconds
Test Case login-action: Test passed
Measurement: 7.99 seconds
Test Case 0_hackbench: Test passed
Measurement: 66.84 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1028338/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.611670000000000047002401970531 s
Test Case hackbench-min: Test passed
Measurement: 0.596999999999999975131004248396 s
Test Case hackbench-max: Test passed
Measurement: 0.630000000000000004440892098501 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234921): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234921
Mute This Topic: https://lists.cip-project.org/mt/102219889/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


