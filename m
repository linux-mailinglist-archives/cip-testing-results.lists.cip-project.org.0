Return-Path: <bounce+64575+207276+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 48EC7753A86
	for <lists@lfdr.de>; Fri, 14 Jul 2023 14:16:41 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=jNWri8LLei6tsOeN6RsYDLkP0l6uYV/Ak5+0F28QO/8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689336999; v=1;
 b=cuw+bMXYjcNj7IhyciBJsWu6AOeCMVCCWJBTuZXZVzAEW+/E4oZfViIbPJGql/twm8lHc4VU
 GVts+gZBufKG6HcX5Ph9jDFVHjsHplfuub4B7MCEsMB6HU5KPCpkshXwo1GCFzrJt1eOlF6Z3j2
 yGWeuDOhMBpOwfyaCDK68/5A=
X-Received: by 127.0.0.2 with SMTP id f52gYY4521862xupDYaYOcFO; Fri, 14 Jul 2023 05:16:39 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.17471.1689336999689280069
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 05:16:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 985984 linux-6.1.y-cip-rebase_renesas_shmobile_defconfig_6.1.38-cip1_968afb514_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 12:16:38 +0000
Message-ID: <010101895454ebb4-f28174f2-5200-49b6-8363-164adf9f9cbf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: NjdWfEaD5HPiyAjzLhINeQizx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 985984 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/985984




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rebase_renesas_shmobile_defconfig_6.1.38-cip1_=
968afb514_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-07-14 12:12:38 (+0000 UTC)
Started: 2023-07-14 12:13:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9859=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/985984/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.3800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.5500000000 seconds
Test Case login-action: Test passed
Measurement: 36.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 10.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207276): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207276
Mute This Topic: https://lists.cip-project.org/mt/100139812/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


