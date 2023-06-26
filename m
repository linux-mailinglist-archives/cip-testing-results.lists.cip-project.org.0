Return-Path: <bounce+64575+201987+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E5D573EC83
	for <lists@lfdr.de>; Mon, 26 Jun 2023 23:04:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gxRCYY4521862xqr05HKzmha; Mon, 26 Jun 2023 14:04:52 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3721.1687813492684844049
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 14:04:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974664 linux-4.14.y_siemens_ipc227e_defconfig_4.14.320-rc1_11aa1c26_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 21:04:51 +0000
Message-ID: <01010188f9860d14-c1d6403d-4b6c-4640-a209-6e3f753ec976-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 83bk8hchGKzLeN4qyoGaLNxUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687813492;
 bh=sFoEOnSeEI7N7Ne+k3GsXEe8umVa3jXzUc90O0ZEh+s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kOxKrLbNwGExC7gs2E7Lsnlsxfat9Uwj5CmTN6LWQqmSZvnP8mgMRlVwumHHaJksLjz
 xb/7xxuhb9Tr8nx5yp+yXcqB+5y9v50PNmHf3T6gTqfmRBOsHWoaqYe9+PUWmA4SL59JG
 icH260uUZlmiwArWqPXkBkHX5eIW4+NjgYE=


Hello,

The job with ID # 974664 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974664




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.320-rc1_11aa1c26_x=
86_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-26 20:58:41 (+0000 UTC)
Started: 2023-06-26 21:00:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9746=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974664/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 107.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.3300000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201987): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201987
Mute This Topic: https://lists.cip-project.org/mt/99797377/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


