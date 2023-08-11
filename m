Return-Path: <bounce+64575+214615+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ACF2A7792F1
	for <lists@lfdr.de>; Fri, 11 Aug 2023 17:23:27 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=JdbEpM132/cFO3uWhWTARsYkL55Qlihp1n7z7iCxdgU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691767406; v=1;
 b=DnreOsf/rYI68FApRvXo9PuSa+CA+8XhlDlZmZ8srgBPwwaw5nKOyzPeG2+hpqkX6qRF4Qke
 ahyaIXDtG5UAiTUtbaRr94T8qTNmkVtL4OCX3XS07OPHjGwp68XWcr+8qc8WcrtRUe8bCRYguf4
 1k75Njow2dlxm2ua/0WP2UVQ=
X-Received: by 127.0.0.2 with SMTP id CMP0YY4521862xC4wvKNj2A8; Fri, 11 Aug 2023 08:23:26 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.45614.1691767405907362837
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Aug 2023 08:23:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 995707 linux-6.1.y_renesas_shmobile_defconfig_6.1.45_1321ab403_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Aug 2023 15:23:25 +0000
Message-ID: <01010189e531fa58-12bea081-94a7-4214-9862-f0fd81364290-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.11-54.240.27.52
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
X-Gm-Message-State: 2S0mBX3D8Rgrw6Pbnx8GXdV3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 995707 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/995707




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_renesas_shmobile_defconfig_6.1.45_1321ab403_arm_re=
nesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-08-11 12:29:51 (+0000 UTC)
Started: 2023-08-11 15:20:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9957=
07/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/995707/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.7900000000 seconds
Test Case login-action: Test passed
Measurement: 43.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 2.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#214615): https://lists.cip-project.org/g/cip-testing-re=
sults/message/214615
Mute This Topic: https://lists.cip-project.org/mt/100685691/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


