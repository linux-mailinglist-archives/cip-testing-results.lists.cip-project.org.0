Return-Path: <bounce+64575+212894+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 101FB771745
	for <lists@lfdr.de>; Mon,  7 Aug 2023 01:26:40 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=6zP23237hH720PyoptllmnAFp6+CLP3pvqJAi5Maw4I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691364399; v=1;
 b=vcDzkkF11fsPuQ9Rdbwg5OZ2anyGc/yrP4ECnyU1fBLqTPJqPosI733DyKlUf9PfvQ7RdP/h
 yGx0lP8lACnRAy7k/SJWfbx0CVYA0gI7cLWdW/S5eGin6LTMDx7bZLm2BUt86BI9RzomSJ9ka+c
 Rf/q+T5eWT04EBdqLKBrRmQ4=
X-Received: by 127.0.0.2 with SMTP id K6FCYY4521862xstbQQZl0HR; Sun, 06 Aug 2023 16:26:39 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.22116.1691364399328042447
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Aug 2023 16:26:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 993305 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.43-cip2_79bdb5113_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 6 Aug 2023 23:26:38 +0000
Message-ID: <01010189cd2c94b3-b218f13a-4d32-4d33-b65b-a2f1a3c2889d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.06-54.240.27.24
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
X-Gm-Message-State: Od53CJDxF1Ee8UdwzGYirzdXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 993305 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/993305




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.43-cip2_7=
9bdb5113_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-08-06 23:23:49 (+0000 UTC)
Started: 2023-08-06 23:24:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9933=
05/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/993305/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 25.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.9800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case http-download: Test passed
Measurement: 17.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212894): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212894
Mute This Topic: https://lists.cip-project.org/mt/100590270/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


