Return-Path: <bounce+64575+169088+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DEA756B3CFC
	for <lists@lfdr.de>; Fri, 10 Mar 2023 11:56:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UkWoYY4521862xrCkXrlSJbp; Fri, 10 Mar 2023 02:56:13 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.16395.1678445773305503880
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 02:56:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871144 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.275_5504146b2_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 10:56:12 +0000
Message-ID: <01010186cb29fdf9-9074d78e-a36f-4b77-a6e0-e159f1e30922-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uDCPrQ6Ffh8yR4AiEFRcDYaix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678445773;
 bh=hydiC/qH2B81QtQA2pZ1tli6uiawKYCKSD2w+h4QCXM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sh9gGCKqfY2NLH1/4hYS5AYCxKAcKS0M/cckezPW14QRqt/fVNHG4OwgzIBq7IHXgHh
 g0gJwAThYiqRLpeoFqQaBRn7ohUDCW/KulC0RI/gP/gf9XjXNy1xQ8eXZPBJRSpBOndZ5
 RE21x0RapxdhnN/EITw1hmnHf+VkDvB6GX0=


Hello,

The job with ID # 871144 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871144




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.275_5504146b2_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-03-10 10:52:33 (+0000 UTC)
Started: 2023-03-10 10:53:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/871144/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/871144/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.9100000000 seconds
Test Case login-action: Test passed
Measurement: 26.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.7500000000 seconds
Test Case http-download: Test passed
Measurement: 23.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169088): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169088
Mute This Topic: https://lists.cip-project.org/mt/97516904/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


