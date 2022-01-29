Return-Path: <bounce+64575+80551+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AFF2E4A3024
	for <lists@lfdr.de>; Sat, 29 Jan 2022 15:57:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id N7sfYY4521862xjVfT9qrRfH; Sat, 29 Jan 2022 06:57:32 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6678.1643468251850499259
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jan 2022 06:57:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 615590 linux-4.19.y_uImage_multi_v7_defconfig_4.19.227_f4b1bd6d9_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jan 2022 14:57:30 +0000
Message-ID: <0101017ea6575ee6-ab5f124c-e777-4650-b26a-2ec611fb9884-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QJAAuo2cVwljrOxE3sPSji0zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643468252;
 bh=lUh1+WuTGaZy/0Lc2ZOE7b9JpjBdM/qziZGThzsBxrI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xUXq/8Xo9k6AYt838+EMhnP+MNSswyFmB5XQMIBlAoRFnQZz6FPsPgqAKoszQ2KmKLL
 gvG3oGgGELOWLbZPu9Zqse+4aFITLBzq2J611Q8jeA3U7hPcCd3DfS4oc2IfIqLtZvcIO
 OWxr6XPkJGfRaFqdlGwwrpdP7fRKtbl6MJ8=


Hello,

The job with ID # 615590 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/615590




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.227_f4b1bd6d9_arm_=
multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-01-29 11:47:14 (+0000 UTC)
Started: 2022-01-29 14:55:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6155=
90/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/615590/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 14.8700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4300000000 seconds
Test Case login-action: Test passed
Measurement: 9.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80551): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80551
Mute This Topic: https://lists.cip-project.org/mt/88767181/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


