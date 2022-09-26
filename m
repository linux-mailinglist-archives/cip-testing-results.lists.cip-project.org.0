Return-Path: <bounce+64575+128478+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B6205EAFE8
	for <lists@lfdr.de>; Mon, 26 Sep 2022 20:30:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iU9YYY4521862xC2tg5k6jIm; Mon, 26 Sep 2022 11:30:02 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1535.1664217002232272341
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Sep 2022 11:30:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749609 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.260-rc2_210639ab5_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Sep 2022 18:30:01 +0000
Message-ID: <010101837b102dde-7875d66a-7331-4ee7-8c96-327c6bd60059-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IRCi8kNP5MSFLKw9LfhU7GOkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664217002;
 bh=/iSEvGnS/uooNMkQW2C3+ivV++imQp5OIgWNyggx0bo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p/8PK9wkqV7HKaUpaqYyQYl9plHRVr20PQ71Fp3neZ7woerS0kCEvnHX9fL1LNXGewB
 zg/dQzyrt+yEtcoJNkO2B+VPgXkaS7vvwkMU/OJG4/6IMrXCLlXE72kRiz6Tj75MtEt4F
 u4UkvMp2yeqcbXvT4uix+SgL5mEFZWFqECk=


Hello,

The job with ID # 749609 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749609




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.260-rc2_21=
0639ab5_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-09-26 18:25:52 (+0000 UTC)
Started: 2022-09-26 18:26:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7496=
09/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/749609/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 105.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128478): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128478
Mute This Topic: https://lists.cip-project.org/mt/93933547/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


