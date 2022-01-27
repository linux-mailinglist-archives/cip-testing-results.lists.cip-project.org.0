Return-Path: <bounce+64575+79979+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10A7C49DE32
	for <lists@lfdr.de>; Thu, 27 Jan 2022 10:38:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QdQvYY4521862xnvDxV5qK55; Thu, 27 Jan 2022 01:38:07 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.25977.1643276287178027704
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 01:38:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612793 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.226-cip65_325743cdb_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 09:38:06 +0000
Message-ID: <0101017e9ae6386c-0b59704e-894b-4349-a2f7-daa66d9330ac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yPKvpX5k12kqEu5WgzIK37Qtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643276287;
 bh=t1YbNAN45xF6Bjux/5k6KZbk38ZdT8y1We5845Wr5Jg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CsEGz+wkxC5XJi/iKzq7mREJMomb59PgmUckMuY8DibvRXyDLNGakFbaDkPZeMSLSHG
 0RlrpOj8bgXBDQHRbnYGEfsLvwBx608iJTITyMUnzx2AlJwU8xDju/xk1OrvrwttU+iAO
 3EKlilW8GF7xBXWdswbGtI52Zn1fpio7crc=


Hello,

The job with ID # 612793 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612793


Job error: export-device-env timed out after 3 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_4.19.226-cip65_325743cdb_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-27 09:17:30 (+0000 UTC)
Started: 2022-01-27 09:17:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/612793/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 60.0300000000 seconds
Test Case http-download: Test passed
Measurement: 860.2300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.0500000000 seconds
Test Case login-action: Test passed
Measurement: 105.7000000000 seconds
Test Case export-device-env: Test failed
Measurement: 3.0000000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 278.1700000000 seconds
Test Case bootloader-action: Test failed
Measurement: 278.4600000000 seconds
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79979): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79979
Mute This Topic: https://lists.cip-project.org/mt/88717958/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


