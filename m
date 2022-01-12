Return-Path: <bounce+64575+77215+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5352748C274
	for <lists@lfdr.de>; Wed, 12 Jan 2022 11:43:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fohRYY4521862xMZVUNz6jf0; Wed, 12 Jan 2022 02:43:28 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.21689.1641984208524880179
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Jan 2022 02:43:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 596724 linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.83-cip1_e27e06399_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Jan 2022 10:43:27 +0000
Message-ID: <0101017e4de2ab59-5e8ce92e-9ee1-4ecf-9db9-e43aa678a9b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wnTmm21KZrLTR6uxDryM0pqPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641984208;
 bh=KGMyhaOBVQHnHQ8FBst9twiW9HorVswQ1DsFYQj72yo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mXLVKw98B+fKHYBOzSWxzD7RFIBUeuj5dPT44PuUDZMIJ6V9JEAoNi4ARBIQ/ClSZ6b
 gsT+xO9KonacLj/N6eQQoqmX7t+5dpY+9SmJG1yd4Lajf+pqjEDAOCOuKM2l9h2DZTvxu
 jHahWwrTasdrp+6dQSKKzuNqQpH9GcsTKto=


Hello,

The job with ID # 596724 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/596724


Infrastructure error: http-download timed out after 600 seconds


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.83-cip1_e27e0=
6399_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-01-12 10:12:58 (+0000 UTC)
Started: 2022-01-12 10:13:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/596724/lava
Test Case validate: Test passed
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case download-retry: Test failed
Measurement: 600.0100000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1802.0300000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77215): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77215
Mute This Topic: https://lists.cip-project.org/mt/88370264/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


