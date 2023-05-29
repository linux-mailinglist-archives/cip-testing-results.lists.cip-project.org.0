Return-Path: <bounce+64575+192747+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 406F97144DB
	for <lists@lfdr.de>; Mon, 29 May 2023 08:30:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FzK9YY4521862xjhahxSmtBS; Sun, 28 May 2023 23:30:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.44122.1685341827473614579
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 23:30:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 946325 linux-5.10.y-cip_siemens_ipc227e_defconfig_5.10.180-cip34_aa8009174_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 May 2023 06:30:26 +0000
Message-ID: <0101018866336f09-0d0c2f6c-97e3-4dd8-96ce-bcbf1c5d9ed5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NQlzTxvngurd4erS1ap0buPmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685341827;
 bh=enh1BDSL8dijvY3GUirXtmKqycstLHLeg4wlBBpDhoM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nTVXdBjTA9Tyx7fs20NP342+owa1c5rX4OZFxHRVtGjmT3AevaPrJurkPXcOOpWR2IP
 K1FbBY4df5rPTL6uLSnBybLqJA+QDXhjychLs3Fb15UO7eoIyopOoOQaNitytuYVi0cGM
 5SFzr92FjB3MICLC1aagrPbSR2oknv6J1f4=


Hello,

The job with ID # 946325 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/946325




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_siemens_ipc227e_defconfig_5.10.180-cip34_aa80=
09174_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-29 06:25:59 (+0000 UTC)
Started: 2023-05-29 06:26:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9463=
25/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/946325/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 107.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.6700000000 seconds
Test Case http-download: Test passed
Measurement: 2.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192747): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192747
Mute This Topic: https://lists.cip-project.org/mt/99195264/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


