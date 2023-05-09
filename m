Return-Path: <bounce+64575+186987+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C8BD86FCF2A
	for <lists@lfdr.de>; Tue,  9 May 2023 22:11:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wz5oYY4521862xvsZrV3tG0X; Tue, 09 May 2023 13:11:17 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.43613.1683663077252414665
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 13:11:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927968 linux-6.2.y_renesas_shmobile_defconfig_6.2.15-rc2_8336a7c02_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 20:11:16 +0000
Message-ID: <010101880223bca7-a4777d53-de46-48a0-aca9-9d4894280158-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YzK5GlTrhSYbELMXs5fuI5sWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683663077;
 bh=cpAAnpOWzBsgDV3dS1PLfKeDJ1NUwH/v+Ze2cv9LXcY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fOdLl88BcZQ03liKCuRPk3OHpsIfQG9y+/OGRpdX/I8PlJFkUhSN5fNVBq5OQ+CWO6e
 AC47MWPrFozqZXvt1JMznDi/a/4JsdSR7iKSxD1WaWLbxad8g1gtX1hGrPZQMZq5sOvXb
 /mHnpf/ozm5d8x8fYy+3vbwDDbf3eiUd7hk=


Hello,

The job with ID # 927968 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927968




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.2.y_renesas_shmobile_defconfig_6.2.15-rc2_8336a7c02_ar=
m_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-05-09 19:52:23 (+0000 UTC)
Started: 2023-05-09 20:07:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/927968/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927968/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.0100000000 seconds
Test Case login-action: Test passed
Measurement: 20.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5700000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.0700000000 seconds
Test Case http-download: Test passed
Measurement: 3.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186987): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186987
Mute This Topic: https://lists.cip-project.org/mt/98792453/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


