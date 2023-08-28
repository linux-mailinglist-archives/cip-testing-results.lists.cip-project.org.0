Return-Path: <bounce+64575+219059+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 50C0578B086
	for <lists@lfdr.de>; Mon, 28 Aug 2023 14:36:27 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=JrRU0WFrt7asRx2M5pZGwqY4ytxhP+ld35EOT6r4mT0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693226185; v=1;
 b=HnB0CRBnxJVcpOHM8HAojGVY8HxSt+CtcLTlRxb2V9faPGz5BUrvI0HFJtEkM39e91ZM4qGl
 bnF52F0nVv2Bxt8jVQXYNBzfk40E8OH0cKVZNqvmiAueQVaYCYZ4OpK4N7KHtAb4W++y8lzY4KM
 tDZW0VRwK8Ua86eOqpe53IoU=
X-Received: by 127.0.0.2 with SMTP id MYkZYY4521862xK0aUQHaDqO; Mon, 28 Aug 2023 05:36:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.12359.1693226185751732702
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Aug 2023 05:36:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1002269 linux-5.15.y_renesas_shmobile_defconfig_5.15.129-rc1_948d61e15_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Aug 2023 12:36:24 +0000
Message-ID: <0101018a3c2530f3-e9e18d15-99ba-4694-85f3-8e0d2f6c3014-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.28-54.240.27.22
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
X-Gm-Message-State: c47gfS5x1hyWRiedTyJWzKuVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1002269 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1002269




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_renesas_shmobile_defconfig_5.15.129-rc1_948d61e15=
_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-08-28 12:32:57 (+0000 UTC)
Started: 2023-08-28 12:34:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1002=
269/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1002269/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 9.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 3.6700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 2.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#219059): https://lists.cip-project.org/g/cip-testing-re=
sults/message/219059
Mute This Topic: https://lists.cip-project.org/mt/101008850/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


