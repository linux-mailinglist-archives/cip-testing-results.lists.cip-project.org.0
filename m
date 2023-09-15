Return-Path: <bounce+64575+224062+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 73A987A1228
	for <lists@lfdr.de>; Fri, 15 Sep 2023 02:06:50 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=90TxqXySrND3a9BHNRE9lsq2bXc3zIyQquwtuy7afpE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694736408; v=1;
 b=U3ciWLY2BrkhHuDqT7cmo5Q425yYP4Sa8SjNTjTmY6tL/Sv8ZDUkLa+lU8dMGsi2sULv1Hr6
 ZjAb1vJw5eg6toMcjXbSwiMQSFu+6Aj/eEU6s8V35cEbTjWWItWBJDg6oJkjcojnX+QrFM1nHpW
 1ZpcJFDKSA1fKz2/YzUJPBeA=
X-Received: by 127.0.0.2 with SMTP id mA6JYY4521862xxbx4NBzWY3; Thu, 14 Sep 2023 17:06:48 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.9893.1694736408782280730
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 17:06:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 721 linux-4.19.y-cip_renesas_defconfig_4.19.292-cip102_5b864908a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Sep 2023 00:06:48 +0000
Message-ID: <0101018a96295dff-e4156777-b8af-40be-8279-78b5f5879a14-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.15-54.240.27.50
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
X-Gm-Message-State: Ktll86k1wfvuptEvsFrz1IWzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 721 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
721




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y-cip_renesas_defconfig_4.19.292-cip102_5b864908a_a=
rm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-09-14 12:50:40 (+0000 UTC)
Started: 2023-09-14 23:59:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/721/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 2.0500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6300000000 seconds
Test Case login-action: Test passed
Measurement: 19.7900000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 302.4000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava-staging.ciplatform.org/results/721/0_ha=
ckbench
Test Case hackbench-mean: Test passed
Measurement: 2.8519400000 s
Test Case hackbench-min: Test passed
Measurement: 2.3360000000 s
Test Case hackbench-max: Test passed
Measurement: 3.5280000000 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224062): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224062
Mute This Topic: https://lists.cip-project.org/mt/101370417/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


