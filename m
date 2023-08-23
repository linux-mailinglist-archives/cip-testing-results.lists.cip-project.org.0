Return-Path: <bounce+64575+217511+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA85878603A
	for <lists@lfdr.de>; Wed, 23 Aug 2023 20:56:24 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=SwGueKoztdKZBT/2+2pHdqvyStanOk4y1Adf3prxmIg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692816983; v=1;
 b=aOLhKk/WiZ8b8WF4pu7p7X0eEgj7oWohjExh6iBY4QRLb2+hF61gqY1N/YeYdGHgT+L1F9Ry
 qiaO7U27m6SKDmP93/RV7QygfKGKbgidanN3cCmQeDi3f2lwJfTiD3dEgbS3zWq4tJL2xnT+Ye4
 IWuRGZHilxbvndI4qqsOliLg=
X-Received: by 127.0.0.2 with SMTP id ELeVYY4521862xSLUW84GU1c; Wed, 23 Aug 2023 11:56:23 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1328.1692816983450993479
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Aug 2023 11:56:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 999883 linux-6.4.y_renesas_defconfig_6.4.12_05d8970cc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Aug 2023 18:56:22 +0000
Message-ID: <0101018a23c14112-1352e6b9-7db7-42bd-bb47-e8261259a417-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.23-54.240.27.42
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
X-Gm-Message-State: 4Keo6CmlX606IL1gcBg0r14xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 999883 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/999883


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.4.y_renesas_defconfig_6.4.12_05d8970cc_arm64_renesas_d=
efconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-08-23 18:47:54 (+0000 UTC)
Started: 2023-08-23 18:50:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/999883/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 252.4800000000 seconds
Test Case login-action: Test failed
Measurement: 251.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.1400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 23.6900000000 seconds
Test Case http-download: Test passed
Measurement: 13.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 9.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#217511): https://lists.cip-project.org/g/cip-testing-re=
sults/message/217511
Mute This Topic: https://lists.cip-project.org/mt/100921717/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


