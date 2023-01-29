Return-Path: <bounce+64575+158282+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4656E6801DB
	for <lists@lfdr.de>; Sun, 29 Jan 2023 22:49:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cyKhYY4521862xaEDf2Qb7aH; Sun, 29 Jan 2023 13:49:14 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.26661.1675028954660560836
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Jan 2023 13:49:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 835797 v4.19.271-cip90_Image_renesas_defconfig_4.19.271-cip90_6cd0670e1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Jan 2023 21:49:13 +0000
Message-ID: <01010185ff8179be-b3bab1d6-9750-4dd8-a32c-2b4e8cbedf8c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c1g8NtAZL5j65hgX38IU1uOTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675028954;
 bh=Jib5pWdOldtqjti6iu8Lgo5ABUOOQ0lXth6B+wgW1bk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CBQhm1InyhIjVgqKxfvhAsG1NBcJAOihVtjcdBXtEVpUMX2w3a2aGOoGZAQUH42kzXq
 tqaP5P0S++sqEct/kVTz//v5CD7UyCLXVFmjbM9IwDnLS4rGwlvh+Nk1S3neOGeW7+hpA
 TwSw3YW14E6MT73ZjFe+zKQdBrWwRhIPhfU=


Hello,

The job with ID # 835797 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/835797




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.271-cip90_Image_renesas_defconfig_4.19.271-cip90_6cd0670=
e1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-01-29 21:29:23 (+0000 UTC)
Started: 2023-01-29 21:46:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8357=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/835797/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 18.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.5800000000 seconds
Test Case http-download: Test passed
Measurement: 2.0900000000 seconds
Test Case http-download: Test passed
Measurement: 17.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158282): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158282
Mute This Topic: https://lists.cip-project.org/mt/96615143/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


