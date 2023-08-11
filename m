Return-Path: <bounce+64575+214570+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B1111779155
	for <lists@lfdr.de>; Fri, 11 Aug 2023 16:04:06 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=WalLYUrMoLsgAx+HsaF/43Us0Bsag6jHCuHemOcOv+0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691762645; v=1;
 b=xQTwQjCz6GDHhbn1FpcG8hTVNojTk6/YEucrcesIO9KrZgecN9ldNuAThowukfMbVD1nAtgC
 Mn9SvX0MqhjejuSQTJ7N9QTun2ZVUXkl2Snvgqr9uPYXzD/c77wqu37/5XILOZ4aRgmjlVrfdiH
 l7Ccf0QlaQRIIcmVxmLkZC3s=
X-Received: by 127.0.0.2 with SMTP id aLEsYY4521862xCs0HFUOzPC; Fri, 11 Aug 2023 07:04:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.43433.1691762645034122822
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Aug 2023 07:04:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 995555 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.45-cip2_396baa60d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Aug 2023 14:04:04 +0000
Message-ID: <01010189e4e954ae-7fe38314-23c0-499a-82a1-a3017ae5bfa2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.11-54.240.27.27
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
X-Gm-Message-State: qXuTUgYG2XoecUhNhPEmkPh8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 995555 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/995555




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
45-cip2_396baa60d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.=
dtb_boot
Submitted: 2023-08-11 11:28:02 (+0000 UTC)
Started: 2023-08-11 14:01:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9955=
55/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/995555/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.3700000000 seconds
Test Case login-action: Test passed
Measurement: 44.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.3800000000 seconds
Test Case http-download: Test passed
Measurement: 11.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#214570): https://lists.cip-project.org/g/cip-testing-re=
sults/message/214570
Mute This Topic: https://lists.cip-project.org/mt/100684009/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


