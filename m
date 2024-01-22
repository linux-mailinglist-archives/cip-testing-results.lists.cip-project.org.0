Return-Path: <bounce+64575+259730+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 158FD836B00
	for <lists@lfdr.de>; Mon, 22 Jan 2024 17:38:04 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=1D7PCxtJYgmCovwIH5aoDpS8FNxYlVhrHlWApvKAgEo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705941483; v=1;
 b=Qg9Tl01DVu1zEi0AtzEIgXmnHeCtNQDzuvda2W52Ytkr0IqxFE56oKUW+B0Gwq7T17l1QU0m
 MnOGluMjoH+YgV2cyW7gMEJXeZ+lAzdmW0k3jstjh8YArgW6cug2aZ/w601fL9t0JCbpxV+RuMC
 MOqXW82zSanHcSbwM0IdlxT8=
X-Received: by 127.0.0.2 with SMTP id i78YYY4521862xUvsLVQ3Cgs; Mon, 22 Jan 2024 08:38:03 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.79509.1705941483530015529
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 08:38:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081095 linux-5.4.y_multi_v7_defconfig_5.4.268-rc1_57a1e38ac_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 16:38:02 +0000
Message-ID: <0101018d32093b81-893b1d83-319c-436a-9c4d-2e590dc478a6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.50
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
X-Gm-Message-State: xAXP7z6RH3rSPNGvSq97JEpDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081095 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081095




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_multi_v7_defconfig_5.4.268-rc1_57a1e38ac_arm_multi=
_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2024-01-22 16:35:51 (+0000 UTC)
Started: 2024-01-22 16:35:58 (+0000 UTC)
Finished: 2024-01-22 16:38:02 (+0000 UTC)
Duration: 0:02:03

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081095/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.25 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 18.76 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 8.04 seconds
Test Case login-action: Test passed
Measurement: 8.49 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
095/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259730): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259730
Mute This Topic: https://lists.cip-project.org/mt/103889833/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


