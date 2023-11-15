Return-Path: <bounce+64575+236324+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B3D167DDE27
	for <lists@lfdr.de>; Wed,  1 Nov 2023 10:08:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=/0GVao4uNFOUmNjTZ0lN3c9xaMf/6t8NT6WljZ0WCUo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698829715; v=1;
 b=lDq6pn76kHMwCyQb8EnKZ+yKGXllhhUeE3JF4WYd97h6cjOqq1K0ld3A4a3sW+kHH0oo0803
 WaNOwhhGadMRSLHLIfdbHTdgKu//3Pjn8HEl6EvRMRq9fPzrTZUS69y0EkLOXa40E0ZVbnA2H0o
 2sTlXKImFHb8HIijPl3lvht4=
X-Received: by 127.0.0.2 with SMTP id cx7uYY4521862xncM3mk2yKP; Wed, 01 Nov 2023 02:08:35 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2930.1698829714912924646
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 02:08:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031071 linux-5.15.y_renesas_defconfig_5.15.138-rc1_f26ee6f20_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 09:08:33 +0000
Message-ID: <0101018b8a2441f3-4cfe60e3-a26f-4da1-86d8-f65563ad45c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.52
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
X-Gm-Message-State: PIWHEs7qvltv9rHd1RQQh6qLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031071 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031071




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_renesas_defconfig_5.15.138-rc1_f26ee6f20_arm64_re=
nesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-11-01 09:06:18 (+0000 UTC)
Started: 2023-11-01 09:06:34 (+0000 UTC)
Finished: 2023-11-01 09:08:33 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031071/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.25 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 5.26 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.50 seconds
Test Case kernel-messages: Test passed
Measurement: 18.44 seconds
Test Case login-action: Test passed
Measurement: 19.86 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.20 seconds
Test Case power-off: Test passed
Measurement: 1.08 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1031=
071/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236324): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236324
Mute This Topic: https://lists.cip-project.org/mt/102315017/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


