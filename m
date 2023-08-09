Return-Path: <bounce+64575+213760+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1CD6977503D
	for <lists@lfdr.de>; Wed,  9 Aug 2023 03:16:30 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=xFDqoriQ2rhhw5DwoKH0L2NrpRnV9f/pIc+7r5Bp01c=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691543789; v=1;
 b=AjuO3Rx3ki42Epk8Msw4fOIF2K1URF83l2p5JUkBMP0egw+mQb47oipldC61hdGv5hlychtG
 7f3/UXG2Jv4uHMn7wVGPTyuEG70bpO14ep6oebgOfb6yc5+LaBr+noNTFljAw5t8J8pFVR1yaiW
 EJlpWVVS3ovr+x+yysOKLh0Y=
X-Received: by 127.0.0.2 with SMTP id nYgHYY4521862xYDTGB8pwnm; Tue, 08 Aug 2023 18:16:29 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.78739.1691543789336720904
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Aug 2023 18:16:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 994595 linux-6.1.y-cip_renesas_defconfig_6.1.42-cip2_16ccb915a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Aug 2023 01:16:28 +0000
Message-ID: <01010189d7dddb46-9f94cdd4-8314-42c0-858c-3915ad1e96f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.09-54.240.27.27
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
X-Gm-Message-State: N5VEa6oASWk8CR8nL3V1Rctgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 994595 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/994595




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip_renesas_defconfig_6.1.42-cip2_16ccb915a_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-08-09 01:14:00 (+0000 UTC)
Started: 2023-08-09 01:14:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9945=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/994595/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 24.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case http-download: Test passed
Measurement: 10.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213760): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213760
Mute This Topic: https://lists.cip-project.org/mt/100635447/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


