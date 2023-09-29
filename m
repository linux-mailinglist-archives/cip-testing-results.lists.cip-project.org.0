Return-Path: <bounce+64575+227595+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 246FE7B2936
	for <lists@lfdr.de>; Fri, 29 Sep 2023 02:02:31 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=dqcyMn8aj2+/qf7XEjZsX+xyM21nssFRsou0PAlWXAM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695945750; v=1;
 b=HoEIV1yfGjoLkg/T2hCIiiKwttORzkwgeBsgfuJ3EcpZAejgEGiI4jWilXYUmeC59x4aaBwT
 cINN/t/JLR5iqwW7qwSOLDp64exu9T6zWAqk7Cpa2O4vyK5DcQ3TJyFops+GoCgm9cMMwVNrR7z
 n5C1twqVaxqvNrmDB9Cq4hf8=
X-Received: by 127.0.0.2 with SMTP id vyTnYY4521862xb630VIoUDb; Thu, 28 Sep 2023 17:02:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.7382.1695945750579358406
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Sep 2023 17:02:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1014187 linux-4.19.y-cip_renesas_defconfig_4.19.295-cip103_f0bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Sep 2023 00:02:29 +0000
Message-ID: <0101018ade3e755a-50503303-6fce-4dfb-a63e-78a7ab39892b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.29-54.240.27.50
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
X-Gm-Message-State: 2NC3Pv0Rz0hBqKqsOwDyNj6Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1014187 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1014187




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_renesas_defconfig_4.19.295-cip103_f0bb9fab6_a=
rm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-09-28 23:53:59 (+0000 UTC)
Started: 2023-09-28 23:54:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1014=
187/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1014187/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 6.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 3.7900000000 seconds
Test Case login-action: Test passed
Measurement: 134.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 113.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 62.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 35.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#227595): https://lists.cip-project.org/g/cip-testing-re=
sults/message/227595
Mute This Topic: https://lists.cip-project.org/mt/101649234/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


