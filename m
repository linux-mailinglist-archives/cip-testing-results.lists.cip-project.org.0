Return-Path: <bounce+64575+190145+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 271867099A1
	for <lists@lfdr.de>; Fri, 19 May 2023 16:27:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OD6HYY4521862x0a7MaVVKpT; Fri, 19 May 2023 07:27:31 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.27792.1684506451503255854
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 May 2023 07:27:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 937283 v4.19.283-cip98-rebase_renesas_shmobile_defconfig_4.19.283-cip98_bd8dab28e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 May 2023 14:27:29 +0000
Message-ID: <01010188346895be-271ab235-718d-436c-867f-9b53cbf4b6df-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Z1uYRsaTTJ033RRcttHskCh7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684506451;
 bh=VGX2PY0YhlQYJpCZJcQI8v45NpqFxJo1OMwhQAK+RwE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sqfDcmAQ9TTqr5mi23ScYYNrfM2CBwzWnOOKQkFcQWpq5nnnBpu3WKrAGJ3BgAbAfFi
 +PuxQznKkU+WpfcKxE0loqXjaXr1f8ew/gHmZ53DgbFE8S7CRF5F9pW0jng/vN/mLwUp8
 4Wgl/QEoc1XnitZcQXbd5/6Y9Uj/e72Ni98=


Hello,

The job with ID # 937283 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/937283




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.283-cip98-rebase_renesas_shmobile_defconfig_4.19.283-cip=
98_bd8dab28e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_b=
oot
Submitted: 2023-05-19 14:25:01 (+0000 UTC)
Started: 2023-05-19 14:25:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9372=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/937283/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 7.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case http-download: Test passed
Measurement: 2.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190145): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190145
Mute This Topic: https://lists.cip-project.org/mt/99013105/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


