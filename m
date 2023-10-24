Return-Path: <bounce+64575+233610+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B68807D4D91
	for <lists@lfdr.de>; Tue, 24 Oct 2023 12:19:39 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=q/zng2XIDzcj0dx8b8PkGmfjHwJyp0zqKrI1bxtLzzE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698142778; v=1;
 b=mlYblxGb4RTabsqN4+vVEmxZefQBHDfy2Y3ynJf7bRTl88NgZARJaJolBQuYUgQreZPtECXy
 1I7njfFW3xc7Wo/KspS63DebKltpLJehalDeAElF2A1PDvbr8WisTgsq/fAcXVT0FXmT9Ez1Z1K
 OZts3v2eZr8FRhiIF9ISm30k=
X-Received: by 127.0.0.2 with SMTP id QgWUYY4521862xeGMukxeG7A; Tue, 24 Oct 2023 03:19:38 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.14797.1698142778047808245
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 03:19:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025521 linux-5.4.y_renesas_defconfig_5.4.259-rc2_18f5a3e6c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 10:19:37 +0000
Message-ID: <0101018b61326fbe-3b5f7aa2-8ca1-4285-94f0-f6854f6c5e38-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.24
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
X-Gm-Message-State: 7lqLjhywGAJkhP8kRW4HetHSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025521 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025521




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_renesas_defconfig_5.4.259-rc2_18f5a3e6c_arm64_rene=
sas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-10-24 10:17:38 (+0000 UTC)
Started: 2023-10-24 10:17:57 (+0000 UTC)
Finished: 2023-10-24 10:19:37 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025521/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.44 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 1.30 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.17 seconds
Test Case kernel-messages: Test passed
Measurement: 17.22 seconds
Test Case login-action: Test passed
Measurement: 18.25 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds
Test Case power-off: Test passed
Measurement: 0.16 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1025=
521/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233610): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233610
Mute This Topic: https://lists.cip-project.org/mt/102154925/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


