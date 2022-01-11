Return-Path: <bounce+64575+77071+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1AFC448B0D8
	for <lists@lfdr.de>; Tue, 11 Jan 2022 16:31:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HCVmYY4521862x2EiNwbXEvY; Tue, 11 Jan 2022 07:31:39 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.8857.1641915099365418884
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 07:31:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595810 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.225_5e0cdb245_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 15:31:38 +0000
Message-ID: <0101017e49c42423-e309a68e-1ab7-414c-af6a-e79c00572552-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hwqIobA03BocK0HxttaaHJNjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641915099;
 bh=T0rKzzNkR+jEYvuAtQrf3hoQq49iInKnv7BymRwUBW8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Do4HW7qfrQbD0tXocTxQlhshI0rwPzWF9Vg6ajaxKD86AqZOeb//R3pDt7rHhGJTkbJ
 8+2xQVVYrMpoPtoTX4UDhxRFWcdlaFzyRaJskAnIxqeeG5a/j5wxwtgB6A1tSjg/UGwGG
 7T7fFPQqRCyi+iRUMyRSiNTtB/5ismgEkqo=


Hello,

The job with ID # 595810 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595810




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.225_5e0cdb=
245_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-11 15:14:23 (+0000 UTC)
Started: 2022-01-11 15:14:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595810/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.6100000000 seconds
Test Case http-download: Test passed
Measurement: 518.8200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 119.0100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.5400000000 seconds
Test Case login-action: Test passed
Measurement: 105.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 1.5000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77071): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77071
Mute This Topic: https://lists.cip-project.org/mt/88351193/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


