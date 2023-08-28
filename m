Return-Path: <bounce+64575+218786+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C70F078A7E6
	for <lists@lfdr.de>; Mon, 28 Aug 2023 10:41:24 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=JDa+Xa7IgS/VXefIUvNxS7+2jf0RyjT6AMWWgUXCZh4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693212083; v=1;
 b=VZv1Ae4Hr5Al1+nJzc/uWYM8sNU9Zmm5hunjz8OZtC0w7Chf7v5uu+S+lMllsPw61+crGnAF
 7vllizW5MEdAvruN8F3XbLfQZSt2uyvwjPENPGbsbUkG/rlx2cwlO7/3EiTtxpVYpkDd+zGC9Wg
 r2ywXnd1QWiTso52XUpCon70=
X-Received: by 127.0.0.2 with SMTP id GDzsYY4521862xQAxmPbhkTk; Mon, 28 Aug 2023 01:41:23 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.9310.1693212083198904280
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Aug 2023 01:41:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1001960 linux-5.10.y_renesas_defconfig_5.10.193-rc1_db025f893_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Aug 2023 08:41:22 +0000
Message-ID: <0101018a3b4e0013-226175df-c726-41b7-9065-e6ce2388c0b8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.28-54.240.27.42
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
X-Gm-Message-State: lSkGGEiOuVLTtGNiB8YSdH8zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1001960 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1001960




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_defconfig_5.10.193-rc1_db025f893_arm64_re=
nesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-08-28 08:38:52 (+0000 UTC)
Started: 2023-08-28 08:39:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1001=
960/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1001960/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case login-action: Test passed
Measurement: 19.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 9.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#218786): https://lists.cip-project.org/g/cip-testing-re=
sults/message/218786
Mute This Topic: https://lists.cip-project.org/mt/101006084/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


