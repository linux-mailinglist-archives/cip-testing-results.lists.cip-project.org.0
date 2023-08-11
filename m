Return-Path: <bounce+64575+214466+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6151F778F46
	for <lists@lfdr.de>; Fri, 11 Aug 2023 14:22:27 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=lL9U1ILSrtRe7VDjfgSN2o+awYWza16IDHgzKyurbdY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691756545; v=1;
 b=mc5gOhulQOxNv5QD1yyfNjT+91HGn2Zu08wdHvq9Gbk8xXOmXwQvuij2XUTvTr2uIT+lOPH7
 +uIIH4v7VYU8miU+eMN7ybHbdLxHYsd4vaDi0iF7ZLYOczq7z0//E7GBtVgbRUKgMSygJ+4pj/i
 K8K2ZFZnJiAAs1YDqO/7qPM8=
X-Received: by 127.0.0.2 with SMTP id YSaQYY4521862xEpzIGlFFJj; Fri, 11 Aug 2023 05:22:25 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.41399.1691756545766113615
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Aug 2023 05:22:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 995544 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.190-cip37_ddd36cfc4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Aug 2023 12:22:24 +0000
Message-ID: <01010189e48c437d-052c3574-41f2-4e7c-b3e5-80ad8b1a88ef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.11-54.240.27.42
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
X-Gm-Message-State: 5FXDzoFyyQ93qRquQk30rgCax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 995544 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/995544


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.190-cip37_ddd36cfc4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-ipc-tests
Submitted: 2023-08-11 11:23:21 (+0000 UTC)
Started: 2023-08-11 12:14:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/995544/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 244.3800000000 seconds
Test Case login-action: Test failed
Measurement: 243.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 240.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 3.1100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.8800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 2.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#214466): https://lists.cip-project.org/g/cip-testing-re=
sults/message/214466
Mute This Topic: https://lists.cip-project.org/mt/100682390/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


