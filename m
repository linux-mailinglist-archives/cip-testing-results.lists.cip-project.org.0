Return-Path: <bounce+64575+81481+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BCF2C4A8B4E
	for <lists@lfdr.de>; Thu,  3 Feb 2022 19:14:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ojndYY4521862xI8Nx5xrOt2; Thu, 03 Feb 2022 10:14:17 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.1576.1643912056882961377
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 10:14:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 620292 patersonc-configurable-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 18:14:16 +0000
Message-ID: <0101017ec0cb4d70-3cbc12bc-0f7f-489e-90f0-cc2cb49bc91e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ruSbU2TKMc1hSWDat0OHFWqFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643912057;
 bh=AxERzil9epUZu95C9d9kOIo0pqZxT8fyxb9uCfmCJt0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RG1fivGu2oBaHB80rp47PfN0+P7IPNDsX0fHi/8xAxG6B9DowRKgc9PZ7IOLISSjcBC
 0obUNNwHqkAeCtzFUqFB095YnfHf9SxLW1+WZTfdEgeqKuLIZjUZrHY/Qb2sC46H/qD9c
 yF/C6dA/XTDyd537xNcJUMAyxD1Kx0++4XA=


Hello,

The job with ID # 620292 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/620292




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-configurable-gcc_uImage_renesas_shmobile_defconfig_4=
.4.296-cip67_e113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_wlan-smoke
Submitted: 2022-02-03 18:07:25 (+0000 UTC)
Started: 2022-02-03 18:11:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/620292/0_wlan-s=
moke
Test Case ip-link: Test failed

Test Suite lava: http://lava.ciplatform.org/results/620292/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case http-download: Test passed
Measurement: 18.6900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.4000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5600000000 seconds
Test Case login-action: Test passed
Measurement: 11.9900000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.4800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81481): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81481
Mute This Topic: https://lists.cip-project.org/mt/88889168/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


