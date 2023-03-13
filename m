Return-Path: <bounce+64575+170514+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90A556B75DF
	for <lists@lfdr.de>; Mon, 13 Mar 2023 12:23:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TfuUYY4521862x3akJXX2IMF; Mon, 13 Mar 2023 04:23:07 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.17310.1678706586961313802
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Mar 2023 04:23:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 874093 linux-5.4.y_siemens_ipc227e_defconfig_5.4.236_b829e8b6e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 11:23:05 +0000
Message-ID: <01010186dab5b09b-cc719bd1-fbfc-42fa-a67d-37aea7c34002-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CJGq59iYUxFwYuOudh2hiafPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678706587;
 bh=HbCW3v3XMHjEXopFwhzd6S2Jo3bSODC5kJIo/TjvQiw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IQXMRNPvl1qQdocF/kQDOOsthOT1vQTXsCnDhXCgxGMlQ1hDfEVkSI3VldVXxzDDenX
 QIbobFzVdLhVqx0D1IvQoPU++WRFPLO+ALmR/y8D2HJFK1d6BnLzZnamMpmvZWYiR+M4I
 T39cetHZzQbkPCsZ/Hu+0Q+VKa1j9HtZTqg=


Hello,

The job with ID # 874093 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/874093




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.236_b829e8b6e_x86_si=
emens_ipc227e_defconfig_boot
Submitted: 2023-03-13 11:18:23 (+0000 UTC)
Started: 2023-03-13 11:18:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8740=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/874093/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 104.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170514): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170514
Mute This Topic: https://lists.cip-project.org/mt/97578228/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


