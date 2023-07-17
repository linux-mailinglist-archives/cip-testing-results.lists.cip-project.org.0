Return-Path: <bounce+64575+208170+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E8E4756E41
	for <lists@lfdr.de>; Mon, 17 Jul 2023 22:32:34 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=n7IOh3Yg/JoS68aj5oMihOubfw9Cs7K/1KDFkpwoQFE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689625953; v=1;
 b=s1OOyz5zmmVmpYCSL7dDeFSMGy97AtpJnK0fGHtJ9QeJH3bkXhneQLvCx3j/BcbNn3AIn61u
 zr0c0ymnfdVVorUzHhpkVocWbKNKXZjAk3MNkj+5w6wJqhK4EuEimQBYXus4zYhUkcHtyzrCbpj
 adxcPaZlhhvFDL6EHRbMa6RQ=
X-Received: by 127.0.0.2 with SMTP id 5qZ0YY4521862xUmz6VazWC1; Mon, 17 Jul 2023 13:32:33 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.5632.1689625952886581769
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jul 2023 13:32:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986947 linux-6.1.y_ctj_zynqmp_defconfig_6.1.39-rc2_29b0974c4_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jul 2023 20:32:32 +0000
Message-ID: <01010189658dff4a-127a10ab-ea76-4da9-b95f-f2ea33a8658b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: jhTXRfNj9kNGLc0DZPEY7NXpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986947 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986947




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_ctj_zynqmp_defconfig_6.1.39-rc2_29b0974c4_arm64_ct=
j_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-07-17 20:31:23 (+0000 UTC)
Started: 2023-07-17 20:31:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9869=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/986947/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case http-download: Test passed
Measurement: 10.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208170): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208170
Mute This Topic: https://lists.cip-project.org/mt/100203206/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


