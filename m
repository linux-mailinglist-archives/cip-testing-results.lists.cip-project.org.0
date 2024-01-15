Return-Path: <bounce+64575+257465+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E8B382D7DC
	for <lists@lfdr.de>; Mon, 15 Jan 2024 11:55:16 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=klmssboInnpT+z6xch+jqlJBTB1FxMCKr7wlr7LWpUc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705316114; v=1;
 b=aW7WR6nri/4hxSiKJADI6d7xdRZLS4vzjiW3C7o/2LcifEm47WfqmeHYNOiioRnMduPjz88y
 t5r+FR+LGDE1RCpAUqNH3U7Sef1GurT0ZtA9bY9s0n+qi8jHNYBFdc2EUVI7FTUupphvRpLK9Qm
 ewhiwVXXbZl55Mbaq/fewR3E=
X-Received: by 127.0.0.2 with SMTP id Fh8oYY4521862xOd1uFwX1HJ; Mon, 15 Jan 2024 02:55:14 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.75764.1705316114838160426
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 02:55:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076162 linux-6.7.y_defconfig_6.7.1-rc1_779b18255_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 10:55:13 +0000
Message-ID: <0101018d0cc2de22-2b590f1e-7daf-43b9-822c-a2114fbb62b2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.50
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
X-Gm-Message-State: UyAZbLtf2FucJQh1vGzCECe6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076162 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076162




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.7.y_defconfig_6.7.1-rc1_779b18255_arm64_defconfig_r8a7=
74a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2024-01-15 10:52:40 (+0000 UTC)
Started: 2024-01-15 10:52:53 (+0000 UTC)
Finished: 2024-01-15 10:55:13 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076162/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.91 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 10.97 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 25.48 seconds
Test Case login-action: Test passed
Measurement: 26.23 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.17 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1076=
162/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257465): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257465
Mute This Topic: https://lists.cip-project.org/mt/103736473/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


