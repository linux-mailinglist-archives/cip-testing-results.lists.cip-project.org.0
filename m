Return-Path: <bounce+64575+81734+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E3B54A9969
	for <lists@lfdr.de>; Fri,  4 Feb 2022 13:34:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rz08YY4521862xSYpGK2J9KH; Fri, 04 Feb 2022 04:34:36 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8406.1643978075701003924
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 04 Feb 2022 04:34:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 621812 linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.83-cip1_2cf1d12aa_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Feb 2022 12:34:34 +0000
Message-ID: <0101017ec4baa922-7542a962-ee72-4e02-b329-85e3319b91c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3qqjm0OdAjLwPb9bNLozvBAwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643978076;
 bh=wiIqyhTHXzPS58gqLVtMgA1Hd3vUgSYwUt2Y5bMP7H0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uqPlA9wIgrz9JVpit9Hb6ZYAAELfiKJOBekn3+9CjiEOZmKCruerz2bKX0NEy7EE17A
 IkM6T7lLPPkCgnjHkknI0UdZrjKjBw8I4Jd+9eQh2zW9faVcpwU9OmKkDst9/t+pkWVbv
 e58mxpR9chIdKBup1O6dXWRU5FeqU9sq/NM=


Hello,

The job with ID # 621812 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/621812




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.83-cip=
1_2cf1d12aa_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_sm=
c
Submitted: 2022-02-04 12:31:49 (+0000 UTC)
Started: 2022-02-04 12:32:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/621812/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.5200000000 seconds
Test Case http-download: Test passed
Measurement: 17.9600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 14.1700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6100000000 seconds
Test Case login-action: Test passed
Measurement: 9.1100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81734): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81734
Mute This Topic: https://lists.cip-project.org/mt/88905194/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


