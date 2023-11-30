Return-Path: <bounce+64575+245076+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA99F7FF7BB
	for <lists@lfdr.de>; Thu, 30 Nov 2023 18:06:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=gHPa6BnNyfB23cKZH7oQptvrYn/saBU2PigTPHP6OxI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701363983; v=1;
 b=prdffwbOQ3cH8f6lwhElUpDf7EwYEchgZHCMnG449OojBs1E0FZuPeCmbcicAfzd5OMJ/g+G
 9jjJel16DIPLaS1tXVWqzL3kO5Pwp6MBfV7nRhbtJ0/hEmY10iGr4NMXT5FEjKbVyQF+jZ7trAo
 6f8deJdYHx5xQEDrMtvdbTUY=
X-Received: by 127.0.0.2 with SMTP id Z0QGYY4521862xDTvKjS43mY; Thu, 30 Nov 2023 09:06:23 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.77921.1701363982730803291
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 09:06:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1048939 linux-5.15.y_siemens_ipc227e_defconfig_5.15.141-rc1_66b7d5ed6_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 17:06:21 +0000
Message-ID: <0101018c21321e43-3a38d80c-b6b1-4830-947b-f1a35369ba74-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.42
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
X-Gm-Message-State: c7zw2AXn5j6dWWVBkRWz6KIIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1048939 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1048939




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.141-rc1_66b7d5ed6_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-11-30 16:48:03 (+0000 UTC)
Started: 2023-11-30 17:01:41 (+0000 UTC)
Finished: 2023-11-30 17:06:21 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1048939/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.05 seconds
Test Case http-download: Test passed
Measurement: 11.16 seconds
Test Case git-repo-action: Test passed
Measurement: 4.40 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.41 seconds
Test Case kernel-messages: Test passed
Measurement: 105.83 seconds
Test Case login-action: Test passed
Measurement: 106.89 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.16 seconds
Test Case power-off: Test passed
Measurement: 1.04 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1048939/0_spectre-meltdown-checker-test
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245076): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245076
Mute This Topic: https://lists.cip-project.org/mt/102898030/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


