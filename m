Return-Path: <bounce+64575+208833+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A039B75ADBD
	for <lists@lfdr.de>; Thu, 20 Jul 2023 14:03:52 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=BTcHGbnp/AV+XDklCLrdxMNWTP/a6JWi6xbkOeFNBK8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689854631; v=1;
 b=QE6kvExE07sZgIUcU7MAsP6AGksuLjbnzQ/HtbEVQx2InMEcOgXpUsMv2N074E6LlXSI5Ml7
 XOUGkTwP5dutHJHZtvB48Q0OwGVo3oEZ3UTaD7oYpHLe7o9ASwHr6vrj/vEpyCoh1TJAAnJzVwm
 yYARDRPlN6hPA59MzPi88uZM=
X-Received: by 127.0.0.2 with SMTP id asbKYY4521862xKRyeLk8OG7; Thu, 20 Jul 2023 05:03:51 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.11168.1689854630966470951
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jul 2023 05:03:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 987856 swvanbuuren-squad-hacking_renesas_defconfig_4.19.288-cip101_9c3f27ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jul 2023 12:03:50 +0000
Message-ID: <01010189732f5884-5d81a08b-d650-4d0f-8172-cbdcb6bf4b65-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.20-54.240.27.52
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
X-Gm-Message-State: V6fcmmW4LwAvxCeNvCjMhnJVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 987856 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/987856




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.288-cip101_9c=
3f27ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2023-07-20 12:01:13 (+0000 UTC)
Started: 2023-07-20 12:01:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/987856/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 17.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9000000000 seconds
Test Case http-download: Test passed
Measurement: 2.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208833): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208833
Mute This Topic: https://lists.cip-project.org/mt/100254194/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


