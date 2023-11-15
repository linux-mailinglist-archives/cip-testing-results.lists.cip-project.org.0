Return-Path: <bounce+64575+236076+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DBBAC7DD3C3
	for <lists@lfdr.de>; Tue, 31 Oct 2023 18:02:52 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=NaxF6OohKbKMYOqANrDReKTkljLZDW3gFAv2lyJ+VPM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698771771; v=1;
 b=drzw/MbYlMqN8wbDcpti2IRNTJfwq0AHHSjLNuVQsV/WYC/n3Ad7TRNtacP+XMnA4Iy8XnGV
 MsBEmd5iiAjt8UHUu4QATxFZhhsvfd4x4xD6bNmwpY7BQS9cGQLL6Xjw7fHPHak3b/LIUmg83Zx
 hyZhEmW8lBd0rDofKBsl+ro4=
X-Received: by 127.0.0.2 with SMTP id XG5FYY4521862xqtP581s5zm; Tue, 31 Oct 2023 10:02:51 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.996.1698771771348795838
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 10:02:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030245 linux-5.15.y_defconfig_5.15.138-rc1_f26ee6f20_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 17:02:50 +0000
Message-ID: <0101018b86b01cf3-61c24fb1-ef43-4a2d-b7b1-aa18942afd6f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.24
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
X-Gm-Message-State: gHob31TsScqx7OG1Ad2WRqFcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030245 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030245




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_defconfig_5.15.138-rc1_f26ee6f20_arm64_defconfig_=
r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-10-31 17:00:00 (+0000 UTC)
Started: 2023-10-31 17:00:10 (+0000 UTC)
Finished: 2023-10-31 17:02:50 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1030245/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.79 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 1.19 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 74.86 seconds
Test Case login-action: Test passed
Measurement: 75.60 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.55 seconds
Test Case power-off: Test passed
Measurement: 0.15 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1030=
245/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236076): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236076
Mute This Topic: https://lists.cip-project.org/mt/102301822/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


