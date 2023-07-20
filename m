Return-Path: <bounce+64575+208906+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2AF6575AE92
	for <lists@lfdr.de>; Thu, 20 Jul 2023 14:39:39 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=s0u8HNYNMGsyVESjLoS6L1rSkftjRDUJRnGD4CWcb2E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689856777; v=1;
 b=uFHjfzddIe8nQTGdGcRDvZKHiScN1JTPZjbGcK4CGwEC9Gp16qu5GpIeTxGW0sIPYn0MpnVK
 0ysurDAOXssaEm6t51p/AwJzeRgXYff0mlxDH8cOK6Pzq2g0TjY+rBpAe4F+am0LAmM/rTEm5J2
 JDIlloegxMtaLqTsSPJjyquU=
X-Received: by 127.0.0.2 with SMTP id I7YCYY4521862xvg1w33vs2n; Thu, 20 Jul 2023 05:39:37 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.11834.1689856777468992633
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jul 2023 05:39:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 987866 swvanbuuren-squad-hacking_renesas_defconfig_4.19.288-cip101_9c3f27ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jul 2023 12:39:36 +0000
Message-ID: <0101018973501a7b-9299e41a-639c-420c-bff0-34037fe6d338-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.20-54.240.27.42
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
X-Gm-Message-State: nHeAWCEBUwxhDlIaOqwLZ5TOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 987866 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/987866


Infrastructure error: http-download timed out after 543 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.288-cip101_9c=
3f27ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
Submitted: 2023-07-20 12:01:22 (+0000 UTC)
Started: 2023-07-20 12:11:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/987866/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1687.7400000000 seconds
Test Case download-retry: Test failed
Measurement: 543.0700000000 seconds
Test Case http-download: Test failed
Measurement: 543.0000000000 seconds
Test Case http-download: Test failed
Measurement: 543.0000000000 seconds
Test Case http-download: Test failed
Measurement: 543.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 55.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208906): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208906
Mute This Topic: https://lists.cip-project.org/mt/100254933/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


